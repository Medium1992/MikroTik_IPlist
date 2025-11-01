:global COMMENT
/ip firewall address-list
:do {add list=AS266605 comment=$COMMENT address=45.7.144.0/22} on-error {}
