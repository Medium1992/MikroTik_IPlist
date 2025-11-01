:global COMMENT
/ip firewall address-list
:do {add list=AS266049 comment=$COMMENT address=45.4.144.0/22} on-error {}
