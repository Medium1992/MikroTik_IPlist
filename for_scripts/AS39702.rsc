:global COMMENT
/ip firewall address-list
:do {add list=AS39702 comment=$COMMENT address=178.251.88.0/21} on-error {}
:do {add list=AS39702 comment=$COMMENT address=185.133.12.0/22} on-error {}
:do {add list=AS39702 comment=$COMMENT address=185.156.69.0/24} on-error {}
:do {add list=AS39702 comment=$COMMENT address=185.156.70.0/23} on-error {}
:do {add list=AS39702 comment=$COMMENT address=185.214.232.0/22} on-error {}
:do {add list=AS39702 comment=$COMMENT address=185.5.100.0/22} on-error {}
:do {add list=AS39702 comment=$COMMENT address=193.31.18.0/24} on-error {}
:do {add list=AS39702 comment=$COMMENT address=193.7.176.0/21} on-error {}
:do {add list=AS39702 comment=$COMMENT address=44.31.124.0/24} on-error {}
:do {add list=AS39702 comment=$COMMENT address=44.31.99.0/24} on-error {}
:do {add list=AS39702 comment=$COMMENT address=85.190.192.0/19} on-error {}
:do {add list=AS39702 comment=$COMMENT address=86.111.248.0/21} on-error {}
:do {add list=AS39702 comment=$COMMENT address=89.106.216.0/21} on-error {}
