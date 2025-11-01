:global COMMENT
/ip firewall address-list
:do {add list=AS9607 comment=$COMMENT address=103.96.112.0/22} on-error {}
:do {add list=AS9607 comment=$COMMENT address=124.147.0.0/19} on-error {}
:do {add list=AS9607 comment=$COMMENT address=202.183.80.0/21} on-error {}
:do {add list=AS9607 comment=$COMMENT address=203.141.48.0/22} on-error {}
:do {add list=AS9607 comment=$COMMENT address=203.141.52.0/23} on-error {}
:do {add list=AS9607 comment=$COMMENT address=203.141.55.0/24} on-error {}
:do {add list=AS9607 comment=$COMMENT address=203.141.56.0/21} on-error {}
:do {add list=AS9607 comment=$COMMENT address=203.216.192.0/19} on-error {}
:do {add list=AS9607 comment=$COMMENT address=208.111.48.0/21} on-error {}
:do {add list=AS9607 comment=$COMMENT address=210.231.208.0/22} on-error {}
:do {add list=AS9607 comment=$COMMENT address=211.14.0.0/21} on-error {}
:do {add list=AS9607 comment=$COMMENT address=211.14.10.0/23} on-error {}
:do {add list=AS9607 comment=$COMMENT address=211.14.16.0/22} on-error {}
:do {add list=AS9607 comment=$COMMENT address=211.14.24.0/23} on-error {}
:do {add list=AS9607 comment=$COMMENT address=211.14.30.0/23} on-error {}
:do {add list=AS9607 comment=$COMMENT address=211.14.9.0/24} on-error {}
