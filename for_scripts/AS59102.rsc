:global COMMENT
/ip firewall address-list
:do {add list=AS59102 comment=$COMMENT address=103.41.252.0/22} on-error {}
:do {add list=AS59102 comment=$COMMENT address=153.124.168.0/21} on-error {}
:do {add list=AS59102 comment=$COMMENT address=219.100.48.0/22} on-error {}
:do {add list=AS59102 comment=$COMMENT address=87.101.96.0/20} on-error {}
