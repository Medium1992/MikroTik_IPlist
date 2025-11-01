:global COMMENT
/ip firewall address-list
:do {add list=AS47095 comment=$COMMENT address=162.220.176.0/22} on-error {}
:do {add list=AS47095 comment=$COMMENT address=208.44.252.0/24} on-error {}
:do {add list=AS47095 comment=$COMMENT address=63.149.18.0/23} on-error {}
:do {add list=AS47095 comment=$COMMENT address=63.149.60.0/23} on-error {}
:do {add list=AS47095 comment=$COMMENT address=63.150.210.0/23} on-error {}
:do {add list=AS47095 comment=$COMMENT address=63.151.141.0/24} on-error {}
:do {add list=AS47095 comment=$COMMENT address=63.238.156.0/23} on-error {}
:do {add list=AS47095 comment=$COMMENT address=65.112.63.0/24} on-error {}
:do {add list=AS47095 comment=$COMMENT address=65.114.124.0/23} on-error {}
:do {add list=AS47095 comment=$COMMENT address=65.123.110.0/24} on-error {}
:do {add list=AS47095 comment=$COMMENT address=72.14.100.0/22} on-error {}
:do {add list=AS47095 comment=$COMMENT address=72.14.104.0/21} on-error {}
