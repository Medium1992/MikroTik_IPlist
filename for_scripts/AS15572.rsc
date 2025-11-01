:global COMMENT
/ip firewall address-list
:do {add list=AS15572 comment=$COMMENT address=152.180.28.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=193.41.20.0/23} on-error {}
:do {add list=AS15572 comment=$COMMENT address=193.41.22.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=199.219.3.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=202.125.12.0/23} on-error {}
:do {add list=AS15572 comment=$COMMENT address=203.166.127.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=203.166.34.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=63.80.162.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=63.80.38.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=65.202.114.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=65.202.69.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=65.205.33.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=65.207.25.0/24} on-error {}
:do {add list=AS15572 comment=$COMMENT address=65.246.75.0/24} on-error {}
