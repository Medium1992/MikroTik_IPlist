:global COMMENT
/ip firewall address-list
:do {add list=AS23688 comment=$COMMENT address=103.141.66.0/23} on-error {}
:do {add list=AS23688 comment=$COMMENT address=103.197.152.0/22} on-error {}
:do {add list=AS23688 comment=$COMMENT address=103.230.40.0/23} on-error {}
:do {add list=AS23688 comment=$COMMENT address=103.232.100.0/22} on-error {}
:do {add list=AS23688 comment=$COMMENT address=103.44.151.0/24} on-error {}
:do {add list=AS23688 comment=$COMMENT address=123.200.0.0/19} on-error {}
:do {add list=AS23688 comment=$COMMENT address=163.47.32.0/22} on-error {}
:do {add list=AS23688 comment=$COMMENT address=203.76.96.0/19} on-error {}
:do {add list=AS23688 comment=$COMMENT address=27.147.128.0/17} on-error {}
