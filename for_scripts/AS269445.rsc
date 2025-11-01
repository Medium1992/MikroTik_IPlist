:global COMMENT
/ip firewall address-list
:do {add list=AS269445 comment=$COMMENT address=45.186.180.0/22} on-error {}
