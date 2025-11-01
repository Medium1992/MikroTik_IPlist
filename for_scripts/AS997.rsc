:global COMMENT
/ip firewall address-list
:do {add list=AS997 comment=$COMMENT address=103.145.58.0/23} on-error {}
:do {add list=AS997 comment=$COMMENT address=103.19.8.0/23} on-error {}
:do {add list=AS997 comment=$COMMENT address=103.213.246.0/23} on-error {}
:do {add list=AS997 comment=$COMMENT address=103.23.172.0/23} on-error {}
:do {add list=AS997 comment=$COMMENT address=103.93.252.0/23} on-error {}
:do {add list=AS997 comment=$COMMENT address=144.48.6.0/23} on-error {}
:do {add list=AS997 comment=$COMMENT address=205.210.165.0/24} on-error {}
:do {add list=AS997 comment=$COMMENT address=93.93.244.0/24} on-error {}
:do {add list=AS997 comment=$COMMENT address=93.93.247.0/24} on-error {}
