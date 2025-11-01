:global COMMENT
/ip firewall address-list
:do {add list=AS7296 comment=$COMMENT address=172.110.96.0/19} on-error {}
:do {add list=AS7296 comment=$COMMENT address=173.255.14.0/23} on-error {}
:do {add list=AS7296 comment=$COMMENT address=192.131.21.0/24} on-error {}
:do {add list=AS7296 comment=$COMMENT address=192.152.10.0/24} on-error {}
:do {add list=AS7296 comment=$COMMENT address=205.144.160.0/20} on-error {}
:do {add list=AS7296 comment=$COMMENT address=206.221.208.0/24} on-error {}
:do {add list=AS7296 comment=$COMMENT address=206.221.210.0/23} on-error {}
:do {add list=AS7296 comment=$COMMENT address=206.221.212.0/24} on-error {}
:do {add list=AS7296 comment=$COMMENT address=206.221.214.0/24} on-error {}
:do {add list=AS7296 comment=$COMMENT address=206.221.216.0/21} on-error {}
:do {add list=AS7296 comment=$COMMENT address=208.118.48.0/20} on-error {}
:do {add list=AS7296 comment=$COMMENT address=209.132.192.0/18} on-error {}
:do {add list=AS7296 comment=$COMMENT address=66.171.240.0/20} on-error {}
:do {add list=AS7296 comment=$COMMENT address=66.186.0.0/19} on-error {}
:do {add list=AS7296 comment=$COMMENT address=66.226.0.0/19} on-error {}
:do {add list=AS7296 comment=$COMMENT address=72.26.96.0/19} on-error {}
