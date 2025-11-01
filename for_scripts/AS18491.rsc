:global COMMENT
/ip firewall address-list
:do {add list=AS18491 comment=$COMMENT address=146.236.200.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=207.179.2.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=64.254.109.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=64.254.126.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=66.33.112.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=69.26.48.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=74.220.102.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=74.220.110.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=74.220.120.0/24} on-error {}
:do {add list=AS18491 comment=$COMMENT address=74.84.163.0/24} on-error {}
