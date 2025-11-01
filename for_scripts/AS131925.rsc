:global COMMENT
/ip firewall address-list
:do {add list=AS131925 comment=$COMMENT address=150.91.192.0/20} on-error {}
:do {add list=AS131925 comment=$COMMENT address=160.237.160.0/20} on-error {}
:do {add list=AS131925 comment=$COMMENT address=160.237.176.0/21} on-error {}
:do {add list=AS131925 comment=$COMMENT address=160.237.184.0/22} on-error {}
:do {add list=AS131925 comment=$COMMENT address=160.237.188.0/23} on-error {}
:do {add list=AS131925 comment=$COMMENT address=160.237.190.0/24} on-error {}
:do {add list=AS131925 comment=$COMMENT address=160.237.96.0/19} on-error {}
:do {add list=AS131925 comment=$COMMENT address=202.247.168.0/21} on-error {}
:do {add list=AS131925 comment=$COMMENT address=219.100.76.0/22} on-error {}
