:global COMMENT
/ip firewall address-list
:do {add list=AS26395 comment=$COMMENT address=159.222.128.0/21} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.144.0/22} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.152.0/23} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.158.0/23} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.160.0/23} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.176.0/24} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.178.0/24} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.180.0/22} on-error {}
:do {add list=AS26395 comment=$COMMENT address=159.222.185.0/24} on-error {}
:do {add list=AS26395 comment=$COMMENT address=194.0.239.0/24} on-error {}
:do {add list=AS26395 comment=$COMMENT address=198.36.91.0/24} on-error {}
:do {add list=AS26395 comment=$COMMENT address=198.36.94.0/24} on-error {}
:do {add list=AS26395 comment=$COMMENT address=74.51.244.0/24} on-error {}
