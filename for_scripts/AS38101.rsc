:global COMMENT
/ip firewall address-list
:do {add list=AS38101 comment=$COMMENT address=118.128.51.0/24} on-error {}
:do {add list=AS38101 comment=$COMMENT address=121.53.255.0/24} on-error {}
:do {add list=AS38101 comment=$COMMENT address=211.183.91.0/24} on-error {}
:do {add list=AS38101 comment=$COMMENT address=211.183.93.0/24} on-error {}
:do {add list=AS38101 comment=$COMMENT address=211.61.146.0/24} on-error {}
:do {add list=AS38101 comment=$COMMENT address=61.96.207.0/24} on-error {}
