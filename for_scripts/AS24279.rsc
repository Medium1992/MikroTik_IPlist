:global COMMENT
/ip firewall address-list
:do {add list=AS24279 comment=$COMMENT address=103.13.252.0/22} on-error {}
:do {add list=AS24279 comment=$COMMENT address=110.232.136.0/22} on-error {}
:do {add list=AS24279 comment=$COMMENT address=114.31.216.0/21} on-error {}
:do {add list=AS24279 comment=$COMMENT address=133.226.140.0/22} on-error {}
:do {add list=AS24279 comment=$COMMENT address=133.226.144.0/20} on-error {}
:do {add list=AS24279 comment=$COMMENT address=14.15.64.0/21} on-error {}
:do {add list=AS24279 comment=$COMMENT address=202.162.80.0/20} on-error {}
:do {add list=AS24279 comment=$COMMENT address=219.100.192.0/22} on-error {}
