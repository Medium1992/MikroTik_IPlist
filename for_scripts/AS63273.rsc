:global COMMENT
/ip firewall address-list
:do {add list=AS63273 comment=$COMMENT address=192.77.180.0/24} on-error {}
