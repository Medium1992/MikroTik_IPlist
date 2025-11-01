:global COMMENT
/ip firewall address-list
:do {add list=AS15699 comment=$COMMENT address=109.235.128.0/21} on-error {}
:do {add list=AS15699 comment=$COMMENT address=159.255.196.0/22} on-error {}
:do {add list=AS15699 comment=$COMMENT address=185.11.200.0/22} on-error {}
:do {add list=AS15699 comment=$COMMENT address=185.251.191.0/24} on-error {}
:do {add list=AS15699 comment=$COMMENT address=185.32.28.0/22} on-error {}
:do {add list=AS15699 comment=$COMMENT address=193.25.206.0/24} on-error {}
:do {add list=AS15699 comment=$COMMENT address=194.36.122.0/23} on-error {}
:do {add list=AS15699 comment=$COMMENT address=194.36.138.0/23} on-error {}
:do {add list=AS15699 comment=$COMMENT address=195.162.18.0/23} on-error {}
:do {add list=AS15699 comment=$COMMENT address=212.36.64.0/19} on-error {}
:do {add list=AS15699 comment=$COMMENT address=37.46.72.0/21} on-error {}
:do {add list=AS15699 comment=$COMMENT address=46.226.40.0/21} on-error {}
:do {add list=AS15699 comment=$COMMENT address=87.236.216.0/21} on-error {}
:do {add list=AS15699 comment=$COMMENT address=88.151.208.0/21} on-error {}
:do {add list=AS15699 comment=$COMMENT address=94.24.112.0/20} on-error {}
