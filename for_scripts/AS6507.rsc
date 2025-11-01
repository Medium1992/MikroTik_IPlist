:global COMMENT
/ip firewall address-list
:do {add list=AS6507 comment=$COMMENT address=103.219.128.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=103.240.224.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=104.160.128.0/19} on-error {}
:do {add list=AS6507 comment=$COMMENT address=138.0.12.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=151.106.246.0/23} on-error {}
:do {add list=AS6507 comment=$COMMENT address=151.106.248.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=151.106.252.0/23} on-error {}
:do {add list=AS6507 comment=$COMMENT address=151.106.254.0/24} on-error {}
:do {add list=AS6507 comment=$COMMENT address=162.249.72.0/21} on-error {}
:do {add list=AS6507 comment=$COMMENT address=185.40.64.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=192.207.0.0/24} on-error {}
:do {add list=AS6507 comment=$COMMENT address=192.64.168.0/21} on-error {}
:do {add list=AS6507 comment=$COMMENT address=43.229.64.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=45.250.208.0/22} on-error {}
:do {add list=AS6507 comment=$COMMENT address=45.7.36.0/22} on-error {}
