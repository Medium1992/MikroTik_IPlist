:global COMMENT
/ip firewall address-list
:do {add list=AS59161 comment=$COMMENT address=103.233.84.0/22} on-error {}
:do {add list=AS59161 comment=$COMMENT address=103.243.132.0/22} on-error {}
:do {add list=AS59161 comment=$COMMENT address=43.224.96.0/22} on-error {}
:do {add list=AS59161 comment=$COMMENT address=43.251.188.0/22} on-error {}
