:global COMMENT
/ip firewall address-list
:do {add list=AS63297 comment=$COMMENT address=130.51.184.0/22} on-error {}
:do {add list=AS63297 comment=$COMMENT address=192.243.214.0/23} on-error {}
:do {add list=AS63297 comment=$COMMENT address=199.60.63.0/24} on-error {}
