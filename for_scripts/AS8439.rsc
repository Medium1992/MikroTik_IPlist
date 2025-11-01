:global COMMENT
/ip firewall address-list
:do {add list=AS8439 comment=$COMMENT address=109.226.64.0/18} on-error {}
:do {add list=AS8439 comment=$COMMENT address=185.10.180.0/22} on-error {}
:do {add list=AS8439 comment=$COMMENT address=185.50.8.0/22} on-error {}
:do {add list=AS8439 comment=$COMMENT address=188.122.224.0/19} on-error {}
:do {add list=AS8439 comment=$COMMENT address=193.106.240.0/22} on-error {}
:do {add list=AS8439 comment=$COMMENT address=213.178.32.0/19} on-error {}
:do {add list=AS8439 comment=$COMMENT address=31.28.32.0/19} on-error {}
:do {add list=AS8439 comment=$COMMENT address=37.9.144.0/20} on-error {}
:do {add list=AS8439 comment=$COMMENT address=5.28.16.0/20} on-error {}
:do {add list=AS8439 comment=$COMMENT address=62.106.96.0/19} on-error {}
:do {add list=AS8439 comment=$COMMENT address=81.28.160.0/19} on-error {}
:do {add list=AS8439 comment=$COMMENT address=85.114.160.0/19} on-error {}
:do {add list=AS8439 comment=$COMMENT address=92.240.128.0/20} on-error {}
:do {add list=AS8439 comment=$COMMENT address=95.128.160.0/21} on-error {}
