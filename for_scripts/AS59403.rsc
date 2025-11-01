:global COMMENT
/ip firewall address-list
:do {add list=AS59403 comment=$COMMENT address=88.216.200.0/21} on-error {}
