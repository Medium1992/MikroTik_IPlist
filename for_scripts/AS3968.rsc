:global COMMENT
/ip firewall address-list
:do {add list=AS3968 comment=$COMMENT address=192.100.173.0/24} on-error {}
:do {add list=AS3968 comment=$COMMENT address=192.100.175.0/24} on-error {}
:do {add list=AS3968 comment=$COMMENT address=192.100.220.0/24} on-error {}
:do {add list=AS3968 comment=$COMMENT address=200.12.158.0/23} on-error {}
:do {add list=AS3968 comment=$COMMENT address=200.12.160.0/22} on-error {}
:do {add list=AS3968 comment=$COMMENT address=200.52.240.0/20} on-error {}
