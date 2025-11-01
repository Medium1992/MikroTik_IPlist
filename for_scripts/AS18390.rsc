:global COMMENT
/ip firewall address-list
:do {add list=AS18390 comment=$COMMENT address=115.69.0.0/18} on-error {}
:do {add list=AS18390 comment=$COMMENT address=202.172.96.0/19} on-error {}
:do {add list=AS18390 comment=$COMMENT address=202.87.160.0/20} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.23.236.0/22} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.29.124.0/23} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.29.65.0/24} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.31.202.0/23} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.4.136.0/21} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.56.244.0/22} on-error {}
:do {add list=AS18390 comment=$COMMENT address=203.57.48.0/23} on-error {}
:do {add list=AS18390 comment=$COMMENT address=210.1.192.0/19} on-error {}
:do {add list=AS18390 comment=$COMMENT address=27.96.192.0/19} on-error {}
