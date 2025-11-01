:global COMMENT
/ip firewall address-list
:do {add list=AS9999 comment=$COMMENT address=110.44.20.0/22} on-error {}
:do {add list=AS9999 comment=$COMMENT address=119.59.64.0/21} on-error {}
:do {add list=AS9999 comment=$COMMENT address=165.100.192.0/20} on-error {}
:do {add list=AS9999 comment=$COMMENT address=202.13.124.0/22} on-error {}
:do {add list=AS9999 comment=$COMMENT address=202.243.223.0/24} on-error {}
:do {add list=AS9999 comment=$COMMENT address=203.223.24.0/21} on-error {}
:do {add list=AS9999 comment=$COMMENT address=203.80.6.0/23} on-error {}
:do {add list=AS9999 comment=$COMMENT address=203.89.128.0/22} on-error {}
:do {add list=AS9999 comment=$COMMENT address=211.132.0.0/20} on-error {}
:do {add list=AS9999 comment=$COMMENT address=219.99.128.0/20} on-error {}
