:global COMMENT
/ip firewall address-list
:do {add list=AS59362 comment=$COMMENT address=103.220.204.0/22} on-error {}
:do {add list=AS59362 comment=$COMMENT address=103.231.160.0/22} on-error {}
:do {add list=AS59362 comment=$COMMENT address=103.92.216.0/22} on-error {}
:do {add list=AS59362 comment=$COMMENT address=104.193.36.0/24} on-error {}
:do {add list=AS59362 comment=$COMMENT address=110.76.128.0/22} on-error {}
:do {add list=AS59362 comment=$COMMENT address=123.253.97.0/24} on-error {}
:do {add list=AS59362 comment=$COMMENT address=123.253.98.0/23} on-error {}
:do {add list=AS59362 comment=$COMMENT address=45.251.228.0/22} on-error {}
