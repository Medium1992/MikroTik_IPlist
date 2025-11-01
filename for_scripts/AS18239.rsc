:global COMMENT
/ip firewall address-list
:do {add list=AS18239 comment=$COMMENT address=115.84.0.0/18} on-error {}
:do {add list=AS18239 comment=$COMMENT address=202.148.96.0/19} on-error {}
:do {add list=AS18239 comment=$COMMENT address=210.73.64.0/19} on-error {}
:do {add list=AS18239 comment=$COMMENT address=210.75.192.0/19} on-error {}
:do {add list=AS18239 comment=$COMMENT address=211.147.128.0/19} on-error {}
:do {add list=AS18239 comment=$COMMENT address=218.246.64.0/19} on-error {}
:do {add list=AS18239 comment=$COMMENT address=219.232.192.0/19} on-error {}
