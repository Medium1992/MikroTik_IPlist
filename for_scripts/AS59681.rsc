:global COMMENT
/ip firewall address-list
:do {add list=AS59681 comment=$COMMENT address=176.123.220.0/23} on-error {}
