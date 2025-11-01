:global COMMENT
/ip firewall address-list
:do {add list=AS46852 comment=$COMMENT address=162.210.153.0/24} on-error {}
:do {add list=AS46852 comment=$COMMENT address=199.168.44.0/22} on-error {}
:do {add list=AS46852 comment=$COMMENT address=74.217.9.0/24} on-error {}
