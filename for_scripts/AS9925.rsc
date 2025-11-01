:global COMMENT
/ip firewall address-list
:do {add list=AS9925 comment=$COMMENT address=202.123.192.0/19} on-error {}
:do {add list=AS9925 comment=$COMMENT address=202.153.96.0/19} on-error {}
:do {add list=AS9925 comment=$COMMENT address=202.77.128.0/21} on-error {}
:do {add list=AS9925 comment=$COMMENT address=202.77.144.0/20} on-error {}
:do {add list=AS9925 comment=$COMMENT address=202.77.192.0/18} on-error {}
:do {add list=AS9925 comment=$COMMENT address=202.85.125.0/24} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.105.0.0/18} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.161.224.0/19} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.215.240.0/20} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.86.160.0/20} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.86.178.0/23} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.86.180.0/22} on-error {}
:do {add list=AS9925 comment=$COMMENT address=203.86.184.0/21} on-error {}
