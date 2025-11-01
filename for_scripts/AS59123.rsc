:global COMMENT
/ip firewall address-list
:do {add list=AS59123 comment=$COMMENT address=103.70.240.0/22} on-error {}
:do {add list=AS59123 comment=$COMMENT address=133.247.72.0/22} on-error {}
:do {add list=AS59123 comment=$COMMENT address=219.100.44.0/22} on-error {}
