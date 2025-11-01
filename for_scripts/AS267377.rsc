:global COMMENT
/ip firewall address-list
:do {add list=AS267377 comment=$COMMENT address=45.234.188.0/22} on-error {}
