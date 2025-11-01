:global COMMENT
/ip firewall address-list
:do {add list=AS59995 comment=$COMMENT address=188.212.126.0/24} on-error {}
