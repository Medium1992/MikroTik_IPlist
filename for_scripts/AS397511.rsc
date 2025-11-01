:global COMMENT
/ip firewall address-list
:do {add list=AS397511 comment=$COMMENT address=128.210.231.0/24} on-error {}
:do {add list=AS397511 comment=$COMMENT address=128.211.128.0/19} on-error {}
:do {add list=AS397511 comment=$COMMENT address=128.211.160.0/22} on-error {}
:do {add list=AS397511 comment=$COMMENT address=128.211.20.0/24} on-error {}
