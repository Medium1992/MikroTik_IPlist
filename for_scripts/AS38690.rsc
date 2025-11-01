:global COMMENT
/ip firewall address-list
:do {add list=AS38690 comment=$COMMENT address=103.11.24.0/22} on-error {}
:do {add list=AS38690 comment=$COMMENT address=103.79.132.0/22} on-error {}
:do {add list=AS38690 comment=$COMMENT address=106.10.0.0/19} on-error {}
:do {add list=AS38690 comment=$COMMENT address=110.93.128.0/20} on-error {}
:do {add list=AS38690 comment=$COMMENT address=110.93.160.0/19} on-error {}
:do {add list=AS38690 comment=$COMMENT address=114.31.32.0/19} on-error {}
:do {add list=AS38690 comment=$COMMENT address=182.173.176.0/22} on-error {}
:do {add list=AS38690 comment=$COMMENT address=223.26.128.0/17} on-error {}
:do {add list=AS38690 comment=$COMMENT address=49.236.128.0/22} on-error {}
:do {add list=AS38690 comment=$COMMENT address=49.236.168.0/21} on-error {}
:do {add list=AS38690 comment=$COMMENT address=49.236.176.0/20} on-error {}
:do {add list=AS38690 comment=$COMMENT address=49.238.128.0/18} on-error {}
