:global COMMENT
/ip firewall address-list
:do {add list=AS140345 comment=$COMMENT address=106.59.136.0/23} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.60.148.0/22} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.60.152.0/22} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.60.180.0/22} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.60.184.0/22} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.60.188.0/23} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.60.96.0/19} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.61.128.0/17} on-error {}
:do {add list=AS140345 comment=$COMMENT address=106.61.64.0/18} on-error {}
