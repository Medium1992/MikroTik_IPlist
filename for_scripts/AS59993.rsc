:global COMMENT
/ip firewall address-list
:do {add list=AS59993 comment=$COMMENT address=151.243.100.0/24} on-error {}
:do {add list=AS59993 comment=$COMMENT address=194.169.172.0/24} on-error {}
:do {add list=AS59993 comment=$COMMENT address=23.153.232.0/24} on-error {}
