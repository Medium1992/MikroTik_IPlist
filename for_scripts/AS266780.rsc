:global COMMENT
/ip firewall address-list
:do {add list=AS266780 comment=$COMMENT address=45.234.112.0/22} on-error {}
