:global COMMENT
/ip firewall address-list
:do {add list=AS16486 comment=$COMMENT address=192.34.188.0/22} on-error {}
