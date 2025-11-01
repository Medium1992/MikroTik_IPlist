:global COMMENT
/ip firewall address-list
:do {add list=AS61215 comment=$COMMENT address=151.252.120.0/21} on-error {}
:do {add list=AS61215 comment=$COMMENT address=185.12.160.0/22} on-error {}
:do {add list=AS61215 comment=$COMMENT address=213.244.196.0/22} on-error {}
:do {add list=AS61215 comment=$COMMENT address=220.100.128.0/19} on-error {}
