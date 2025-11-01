:global COMMENT
/ip firewall address-list
:do {add list=AS266595 comment=$COMMENT address=45.7.188.0/22} on-error {}
