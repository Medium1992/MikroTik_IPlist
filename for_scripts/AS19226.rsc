:global COMMENT
/ip firewall address-list
:do {add list=AS19226 comment=$COMMENT address=139.229.0.0/17} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.128.0/22} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.133.0/24} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.134.0/23} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.136.0/21} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.144.0/20} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.160.0/19} on-error {}
:do {add list=AS19226 comment=$COMMENT address=139.229.192.0/18} on-error {}
