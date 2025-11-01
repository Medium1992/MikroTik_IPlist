:global COMMENT
/ip firewall address-list
:do {add list=AS3131 comment=$COMMENT address=158.51.32.0/22} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.112.0/23} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.0/26} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.128/25} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.65/32} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.66/31} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.68/30} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.72/29} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.80/28} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.114.96/27} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.115.0/24} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.80.0/21} on-error {}
:do {add list=AS3131 comment=$COMMENT address=64.184.94.0/24} on-error {}
