:global COMMENT
/ip firewall address-list
:do {add list=AS59892 comment=$COMMENT address=89.39.190.0/24} on-error {}
