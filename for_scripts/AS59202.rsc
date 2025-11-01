:global COMMENT
/ip firewall address-list
:do {add list=AS59202 comment=$COMMENT address=203.16.246.0/24} on-error {}
