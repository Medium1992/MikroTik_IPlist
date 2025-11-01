:global COMMENT
/ip firewall address-list
:do {add list=AS266764 comment=$COMMENT address=45.234.180.0/22} on-error {}
