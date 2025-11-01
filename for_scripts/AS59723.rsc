:global COMMENT
/ip firewall address-list
:do {add list=AS59723 comment=$COMMENT address=185.122.38.0/24} on-error {}
:do {add list=AS59723 comment=$COMMENT address=185.191.88.0/22} on-error {}
:do {add list=AS59723 comment=$COMMENT address=185.233.232.0/23} on-error {}
:do {add list=AS59723 comment=$COMMENT address=217.9.28.0/22} on-error {}
:do {add list=AS59723 comment=$COMMENT address=94.156.78.0/24} on-error {}
