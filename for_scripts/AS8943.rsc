:global COMMENT
/ip firewall address-list
:do {add list=AS8943 comment=$COMMENT address=185.73.44.0/22} on-error {}
:do {add list=AS8943 comment=$COMMENT address=185.98.212.0/23} on-error {}
:do {add list=AS8943 comment=$COMMENT address=194.153.169.0/24} on-error {}
:do {add list=AS8943 comment=$COMMENT address=194.33.11.0/24} on-error {}
:do {add list=AS8943 comment=$COMMENT address=203.11.114.0/24} on-error {}
:do {add list=AS8943 comment=$COMMENT address=212.13.192.0/19} on-error {}
:do {add list=AS8943 comment=$COMMENT address=46.255.72.0/22} on-error {}
:do {add list=AS8943 comment=$COMMENT address=46.255.77.0/24} on-error {}
:do {add list=AS8943 comment=$COMMENT address=46.255.78.0/23} on-error {}
:do {add list=AS8943 comment=$COMMENT address=85.119.80.0/21} on-error {}
