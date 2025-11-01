:global COMMENT
/ip firewall address-list
:do {add list=AS59097 comment=$COMMENT address=103.234.176.0/22} on-error {}
