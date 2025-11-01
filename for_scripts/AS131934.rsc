:global COMMENT
/ip firewall address-list
:do {add list=AS131934 comment=$COMMENT address=103.28.96.0/22} on-error {}
:do {add list=AS131934 comment=$COMMENT address=118.27.240.0/20} on-error {}
:do {add list=AS131934 comment=$COMMENT address=133.226.0.0/20} on-error {}
:do {add list=AS131934 comment=$COMMENT address=14.192.96.0/19} on-error {}
:do {add list=AS131934 comment=$COMMENT address=180.94.40.0/21} on-error {}
:do {add list=AS131934 comment=$COMMENT address=210.231.192.0/20} on-error {}
:do {add list=AS131934 comment=$COMMENT address=219.100.16.0/22} on-error {}
:do {add list=AS131934 comment=$COMMENT address=221.132.96.0/20} on-error {}
:do {add list=AS131934 comment=$COMMENT address=222.229.0.0/20} on-error {}
:do {add list=AS131934 comment=$COMMENT address=27.147.112.0/20} on-error {}
:do {add list=AS131934 comment=$COMMENT address=61.245.208.0/20} on-error {}
