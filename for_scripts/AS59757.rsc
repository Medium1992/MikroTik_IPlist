:global COMMENT
/ip firewall address-list
:do {add list=AS59757 comment=$COMMENT address=5.160.216.0/24} on-error {}
