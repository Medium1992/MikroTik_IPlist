:global COMMENT
/ip firewall address-list
:do {add list=AS131921 comment=$COMMENT address=133.117.148.0/22} on-error {}
:do {add list=AS131921 comment=$COMMENT address=133.117.152.0/21} on-error {}
:do {add list=AS131921 comment=$COMMENT address=153.122.0.0/16} on-error {}
:do {add list=AS131921 comment=$COMMENT address=153.123.0.0/20} on-error {}
:do {add list=AS131921 comment=$COMMENT address=153.124.128.0/20} on-error {}
:do {add list=AS131921 comment=$COMMENT address=157.120.115.0/24} on-error {}
:do {add list=AS131921 comment=$COMMENT address=180.131.136.0/21} on-error {}
:do {add list=AS131921 comment=$COMMENT address=180.222.176.0/20} on-error {}
:do {add list=AS131921 comment=$COMMENT address=202.237.148.0/23} on-error {}
:do {add list=AS131921 comment=$COMMENT address=210.158.32.0/20} on-error {}
