:global COMMENT
/ip firewall address-list
:do {add list=AS59267 comment=$COMMENT address=103.255.251.0/24} on-error {}
:do {add list=AS59267 comment=$COMMENT address=103.39.138.0/24} on-error {}
:do {add list=AS59267 comment=$COMMENT address=103.58.232.0/24} on-error {}
:do {add list=AS59267 comment=$COMMENT address=103.66.39.0/24} on-error {}
