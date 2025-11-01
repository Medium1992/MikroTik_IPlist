:global COMMENT
/ip firewall address-list
:do {add list=AS9354 comment=$COMMENT address=103.131.120.0/22} on-error {}
:do {add list=AS9354 comment=$COMMENT address=103.40.104.0/22} on-error {}
:do {add list=AS9354 comment=$COMMENT address=104.92.64.0/22} on-error {}
:do {add list=AS9354 comment=$COMMENT address=125.2.128.0/18} on-error {}
:do {add list=AS9354 comment=$COMMENT address=125.2.192.0/20} on-error {}
:do {add list=AS9354 comment=$COMMENT address=133.149.80.0/20} on-error {}
:do {add list=AS9354 comment=$COMMENT address=157.5.0.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=202.157.224.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=210.158.144.0/20} on-error {}
:do {add list=AS9354 comment=$COMMENT address=210.251.192.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=211.1.192.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=211.2.64.0/18} on-error {}
:do {add list=AS9354 comment=$COMMENT address=219.100.224.0/23} on-error {}
:do {add list=AS9354 comment=$COMMENT address=219.100.226.0/24} on-error {}
:do {add list=AS9354 comment=$COMMENT address=219.118.128.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=219.99.0.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=221.118.0.0/16} on-error {}
:do {add list=AS9354 comment=$COMMENT address=222.229.96.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=223.252.64.0/19} on-error {}
:do {add list=AS9354 comment=$COMMENT address=27.113.224.0/20} on-error {}
:do {add list=AS9354 comment=$COMMENT address=61.87.64.0/18} on-error {}
