:global COMMENT
/ip firewall address-list
:do {add list=AS59787 comment=$COMMENT address=185.204.111.0/24} on-error {}
:do {add list=AS59787 comment=$COMMENT address=185.248.35.0/24} on-error {}
:do {add list=AS59787 comment=$COMMENT address=185.31.156.0/22} on-error {}
:do {add list=AS59787 comment=$COMMENT address=185.42.162.0/24} on-error {}
:do {add list=AS59787 comment=$COMMENT address=185.90.56.0/22} on-error {}
:do {add list=AS59787 comment=$COMMENT address=194.39.124.0/22} on-error {}
:do {add list=AS59787 comment=$COMMENT address=62.233.41.0/24} on-error {}
