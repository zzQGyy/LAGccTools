#!/usr/bin/env bash
_la32r_env_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export LA32R_TOOLCHAIN_PREFIX="${_la32r_env_dir}/install/bin/loongarch32r-linux-gnusf-"
unset _la32r_env_dir
