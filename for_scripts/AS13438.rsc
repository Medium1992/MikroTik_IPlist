:global COMMENT
/ip firewall address-list
:do {add list=AS13438 comment=$COMMENT address=104.232.42.0/24} on-error {}
:do {add list=AS13438 comment=$COMMENT address=162.208.0.0/22} on-error {}
:do {add list=AS13438 comment=$COMMENT address=162.217.168.0/22} on-error {}
:do {add list=AS13438 comment=$COMMENT address=192.231.249.0/24} on-error {}
:do {add list=AS13438 comment=$COMMENT address=199.115.216.0/21} on-error {}
:do {add list=AS13438 comment=$COMMENT address=199.73.56.0/22} on-error {}
:do {add list=AS13438 comment=$COMMENT address=204.48.54.0/23} on-error {}
:do {add list=AS13438 comment=$COMMENT address=205.210.188.0/22} on-error {}
:do {add list=AS13438 comment=$COMMENT address=208.77.208.0/22} on-error {}
:do {add list=AS13438 comment=$COMMENT address=74.114.204.0/22} on-error {}
