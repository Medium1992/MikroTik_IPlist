:global COMMENT
/ip firewall address-list
:do {add list=AS8084 comment=$COMMENT address=185.111.158.0/24} on-error {}
:do {add list=AS8084 comment=$COMMENT address=192.243.217.0/24} on-error {}
:do {add list=AS8084 comment=$COMMENT address=64.74.246.0/24} on-error {}
:do {add list=AS8084 comment=$COMMENT address=94.31.58.0/24} on-error {}
