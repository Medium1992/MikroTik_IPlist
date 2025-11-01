:global COMMENT
/ip firewall address-list
:do {add list=AS59910 comment=$COMMENT address=86.107.111.0/24} on-error {}
