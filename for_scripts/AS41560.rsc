:global COMMENT
/ip firewall address-list
:do {add list=AS41560 comment=$COMMENT address=109.200.96.0/19} on-error {}
:do {add list=AS41560 comment=$COMMENT address=176.222.240.0/20} on-error {}
:do {add list=AS41560 comment=$COMMENT address=185.13.132.0/23} on-error {}
:do {add list=AS41560 comment=$COMMENT address=185.13.134.0/24} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.128.0/21} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.136.0/24} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.138.0/23} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.141.0/24} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.142.0/23} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.144.0/20} on-error {}
:do {add list=AS41560 comment=$COMMENT address=46.160.160.0/19} on-error {}
:do {add list=AS41560 comment=$COMMENT address=5.2.32.0/19} on-error {}
:do {add list=AS41560 comment=$COMMENT address=89.251.64.0/20} on-error {}
:do {add list=AS41560 comment=$COMMENT address=94.137.224.0/19} on-error {}
