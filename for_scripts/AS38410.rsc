:global COMMENT
/ip firewall address-list
:do {add list=AS38410 comment=$COMMENT address=175.121.149.0/24} on-error {}
:do {add list=AS38410 comment=$COMMENT address=211.185.50.0/24} on-error {}
:do {add list=AS38410 comment=$COMMENT address=218.54.179.0/24} on-error {}
:do {add list=AS38410 comment=$COMMENT address=222.120.18.0/24} on-error {}
