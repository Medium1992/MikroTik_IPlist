:global COMMENT
/ip firewall address-list
:do {add list=AS59349 comment=$COMMENT address=103.234.170.0/23} on-error {}
