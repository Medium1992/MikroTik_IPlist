:global COMMENT
/ip firewall address-list
:do {add list=AS59515 comment=$COMMENT address=176.123.192.0/20} on-error {}
