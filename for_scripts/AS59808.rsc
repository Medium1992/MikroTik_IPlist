:global COMMENT
/ip firewall address-list
:do {add list=AS59808 comment=$COMMENT address=45.151.212.0/24} on-error {}
