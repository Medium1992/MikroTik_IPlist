:global COMMENT
/ip firewall address-list
:do {add list=AS131607 comment=$COMMENT address=101.3.188.0/22} on-error {}
:do {add list=AS131607 comment=$COMMENT address=103.130.84.0/22} on-error {}
:do {add list=AS131607 comment=$COMMENT address=150.117.168.0/21} on-error {}
:do {add list=AS131607 comment=$COMMENT address=150.117.176.0/20} on-error {}
:do {add list=AS131607 comment=$COMMENT address=150.117.192.0/19} on-error {}
:do {add list=AS131607 comment=$COMMENT address=150.117.224.0/21} on-error {}
:do {add list=AS131607 comment=$COMMENT address=150.117.56.0/21} on-error {}
:do {add list=AS131607 comment=$COMMENT address=150.117.64.0/19} on-error {}
:do {add list=AS131607 comment=$COMMENT address=202.5.224.0/20} on-error {}
:do {add list=AS131607 comment=$COMMENT address=203.163.193.0/24} on-error {}
:do {add list=AS131607 comment=$COMMENT address=27.0.152.0/22} on-error {}
