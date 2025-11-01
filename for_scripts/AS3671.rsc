:global COMMENT
/ip firewall address-list
:do {add list=AS3671 comment=$COMMENT address=134.79.0.0/17} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.128.0/19} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.160.0/22} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.164.0/24} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.0/26} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.112/31} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.114/32} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.116/30} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.120/29} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.128/25} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.64/27} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.165.96/28} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.166.0/23} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.168.0/21} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.176.0/20} on-error {}
:do {add list=AS3671 comment=$COMMENT address=134.79.192.0/18} on-error {}
:do {add list=AS3671 comment=$COMMENT address=198.51.111.0/24} on-error {}
