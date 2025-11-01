:global COMMENT
/ip firewall address-list
:do {add list=AS212457 comment=$COMMENT address=45.151.40.0/22} on-error {}
