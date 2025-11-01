:global COMMENT
/ip firewall address-list
:do {add list=AS59506 comment=$COMMENT address=176.123.64.0/18} on-error {}
