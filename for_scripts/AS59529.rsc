:global COMMENT
/ip firewall address-list
:do {add list=AS59529 comment=$COMMENT address=176.123.58.0/24} on-error {}
