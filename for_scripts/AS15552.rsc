:global COMMENT
/ip firewall address-list
:do {add list=AS15552 comment=$COMMENT address=145.255.32.0/20} on-error {}
:do {add list=AS15552 comment=$COMMENT address=185.6.116.0/22} on-error {}
:do {add list=AS15552 comment=$COMMENT address=185.6.216.0/22} on-error {}
:do {add list=AS15552 comment=$COMMENT address=212.232.0.0/20} on-error {}
:do {add list=AS15552 comment=$COMMENT address=37.114.0.0/21} on-error {}
:do {add list=AS15552 comment=$COMMENT address=5.101.224.0/19} on-error {}
:do {add list=AS15552 comment=$COMMENT address=5.56.136.0/21} on-error {}
:do {add list=AS15552 comment=$COMMENT address=5.57.216.0/21} on-error {}
:do {add list=AS15552 comment=$COMMENT address=85.232.96.0/19} on-error {}
:do {add list=AS15552 comment=$COMMENT address=91.204.22.0/23} on-error {}
