:global COMMENT
/ip firewall address-list
:do {add list=AS131918 comment=$COMMENT address=103.93.60.0/22} on-error {}
:do {add list=AS131918 comment=$COMMENT address=110.74.80.0/20} on-error {}
:do {add list=AS131918 comment=$COMMENT address=110.74.96.0/20} on-error {}
:do {add list=AS131918 comment=$COMMENT address=133.247.0.0/18} on-error {}
:do {add list=AS131918 comment=$COMMENT address=133.247.64.0/21} on-error {}
:do {add list=AS131918 comment=$COMMENT address=133.32.72.0/21} on-error {}
:do {add list=AS131918 comment=$COMMENT address=133.32.80.0/20} on-error {}
:do {add list=AS131918 comment=$COMMENT address=163.131.192.0/18} on-error {}
:do {add list=AS131918 comment=$COMMENT address=202.247.176.0/21} on-error {}
:do {add list=AS131918 comment=$COMMENT address=219.100.236.0/22} on-error {}
:do {add list=AS131918 comment=$COMMENT address=220.215.48.0/20} on-error {}
:do {add list=AS131918 comment=$COMMENT address=220.215.80.0/20} on-error {}
