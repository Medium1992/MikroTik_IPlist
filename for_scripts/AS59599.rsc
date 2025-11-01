:global COMMENT
/ip firewall address-list
:do {add list=AS59599 comment=$COMMENT address=151.236.128.0/20} on-error {}
