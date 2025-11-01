:global COMMENT
/ip firewall address-list
:do {add list=AS131916 comment=$COMMENT address=103.91.4.0/22} on-error {}
:do {add list=AS131916 comment=$COMMENT address=157.65.216.0/21} on-error {}
:do {add list=AS131916 comment=$COMMENT address=163.131.112.0/20} on-error {}
:do {add list=AS131916 comment=$COMMENT address=163.131.128.0/18} on-error {}
:do {add list=AS131916 comment=$COMMENT address=202.16.104.0/21} on-error {}
:do {add list=AS131916 comment=$COMMENT address=202.247.136.0/21} on-error {}
:do {add list=AS131916 comment=$COMMENT address=202.247.184.0/21} on-error {}
:do {add list=AS131916 comment=$COMMENT address=219.100.12.0/22} on-error {}
