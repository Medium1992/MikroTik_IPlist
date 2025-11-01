:global COMMENT
/ip firewall address-list
:do {add list=AS3366 comment=$COMMENT address=192.160.13.0/24} on-error {}
