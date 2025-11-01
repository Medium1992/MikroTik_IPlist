:global COMMENT
/ip firewall address-list
:do {add list=AS59410 comment=$COMMENT address=88.151.41.0/24} on-error {}
:do {add list=AS59410 comment=$COMMENT address=88.151.42.0/24} on-error {}
