:global COMMENT
/ip firewall address-list
:do {add list=AS36291 comment=$COMMENT address=155.65.0.0/16} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.0.0/18} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.104.0/22} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.109.0/24} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.110.0/23} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.112.0/20} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.128.0/17} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.64.0/19} on-error {}
:do {add list=AS36291 comment=$COMMENT address=157.206.96.0/21} on-error {}
:do {add list=AS36291 comment=$COMMENT address=168.124.0.0/16} on-error {}
:do {add list=AS36291 comment=$COMMENT address=192.234.110.0/23} on-error {}
:do {add list=AS36291 comment=$COMMENT address=205.137.76.0/22} on-error {}
