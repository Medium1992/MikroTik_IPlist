:global COMMENT
/ip firewall address-list
:do {add list=AS42845 comment=$COMMENT address=149.255.48.0/21} on-error {}
:do {add list=AS42845 comment=$COMMENT address=185.135.124.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=185.185.116.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=185.232.224.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=185.40.224.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=193.104.205.0/24} on-error {}
:do {add list=AS42845 comment=$COMMENT address=193.28.233.0/24} on-error {}
:do {add list=AS42845 comment=$COMMENT address=194.150.92.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=37.157.224.0/21} on-error {}
:do {add list=AS42845 comment=$COMMENT address=45.137.144.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=77.74.208.0/21} on-error {}
:do {add list=AS42845 comment=$COMMENT address=89.46.96.0/22} on-error {}
:do {add list=AS42845 comment=$COMMENT address=95.128.144.0/21} on-error {}
