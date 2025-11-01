:global COMMENT
/ip firewall address-list
:do {add list=AS209740 comment=$COMMENT address=185.15.136.0/24} on-error {}
:do {add list=AS209740 comment=$COMMENT address=192.145.11.0/24} on-error {}
:do {add list=AS209740 comment=$COMMENT address=91.90.84.0/22} on-error {}
