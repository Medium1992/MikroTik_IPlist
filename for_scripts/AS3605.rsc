:global COMMENT
/ip firewall address-list
:do {add list=AS3605 comment=$COMMENT address=101.99.128.0/17} on-error {}
:do {add list=AS3605 comment=$COMMENT address=121.55.192.0/18} on-error {}
:do {add list=AS3605 comment=$COMMENT address=182.173.192.0/18} on-error {}
:do {add list=AS3605 comment=$COMMENT address=198.81.233.0/24} on-error {}
:do {add list=AS3605 comment=$COMMENT address=202.128.0.0/19} on-error {}
:do {add list=AS3605 comment=$COMMENT address=202.128.64.0/19} on-error {}
:do {add list=AS3605 comment=$COMMENT address=202.131.160.0/19} on-error {}
:do {add list=AS3605 comment=$COMMENT address=204.44.188.0/22} on-error {}
:do {add list=AS3605 comment=$COMMENT address=208.245.168.0/21} on-error {}
