:global COMMENT
/ip firewall address-list
:do {add list=AS63440 comment=$COMMENT address=103.115.244.0/22} on-error {}
:do {add list=AS63440 comment=$COMMENT address=134.202.48.0/21} on-error {}
:do {add list=AS63440 comment=$COMMENT address=146.103.12.0/23} on-error {}
:do {add list=AS63440 comment=$COMMENT address=185.234.168.0/22} on-error {}
:do {add list=AS63440 comment=$COMMENT address=185.246.40.0/23} on-error {}
:do {add list=AS63440 comment=$COMMENT address=185.246.42.0/24} on-error {}
:do {add list=AS63440 comment=$COMMENT address=192.76.120.0/24} on-error {}
:do {add list=AS63440 comment=$COMMENT address=216.74.124.0/22} on-error {}
:do {add list=AS63440 comment=$COMMENT address=36.255.198.0/24} on-error {}
:do {add list=AS63440 comment=$COMMENT address=50.114.128.0/20} on-error {}
:do {add list=AS63440 comment=$COMMENT address=50.114.144.0/21} on-error {}
:do {add list=AS63440 comment=$COMMENT address=64.16.224.0/19} on-error {}
:do {add list=AS63440 comment=$COMMENT address=67.227.4.0/24} on-error {}
