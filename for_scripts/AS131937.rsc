:global COMMENT
/ip firewall address-list
:do {add list=AS131937 comment=$COMMENT address=103.118.92.0/22} on-error {}
:do {add list=AS131937 comment=$COMMENT address=103.152.66.0/23} on-error {}
:do {add list=AS131937 comment=$COMMENT address=126.251.0.0/19} on-error {}
:do {add list=AS131937 comment=$COMMENT address=126.251.112.0/21} on-error {}
:do {add list=AS131937 comment=$COMMENT address=126.251.128.0/20} on-error {}
:do {add list=AS131937 comment=$COMMENT address=126.251.32.0/21} on-error {}
:do {add list=AS131937 comment=$COMMENT address=170.249.64.0/21} on-error {}
:do {add list=AS131937 comment=$COMMENT address=170.249.96.0/19} on-error {}
:do {add list=AS131937 comment=$COMMENT address=202.223.12.0/22} on-error {}
