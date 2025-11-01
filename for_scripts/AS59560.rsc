:global COMMENT
/ip firewall address-list
:do {add list=AS59560 comment=$COMMENT address=176.116.145.0/24} on-error {}
