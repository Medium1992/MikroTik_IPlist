:global COMMENT
/ip firewall address-list
:do {add list=AS9811 comment=$COMMENT address=103.29.136.0/22} on-error {}
:do {add list=AS9811 comment=$COMMENT address=202.106.127.0/24} on-error {}
:do {add list=AS9811 comment=$COMMENT address=202.149.224.0/20} on-error {}
:do {add list=AS9811 comment=$COMMENT address=211.144.128.0/19} on-error {}
:do {add list=AS9811 comment=$COMMENT address=211.144.32.0/19} on-error {}
:do {add list=AS9811 comment=$COMMENT address=211.167.64.0/19} on-error {}
:do {add list=AS9811 comment=$COMMENT address=218.246.0.0/19} on-error {}
:do {add list=AS9811 comment=$COMMENT address=220.101.192.0/19} on-error {}
