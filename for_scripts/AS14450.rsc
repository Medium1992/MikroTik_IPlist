:global COMMENT
/ip firewall address-list
:do {add list=AS14450 comment=$COMMENT address=162.217.36.0/22} on-error {}
:do {add list=AS14450 comment=$COMMENT address=205.143.200.0/24} on-error {}
:do {add list=AS14450 comment=$COMMENT address=205.143.202.0/24} on-error {}
:do {add list=AS14450 comment=$COMMENT address=205.143.204.0/24} on-error {}
:do {add list=AS14450 comment=$COMMENT address=66.185.128.0/19} on-error {}
