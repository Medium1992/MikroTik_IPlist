:global COMMENT
/ip firewall address-list
:do {add list=AS30745 comment=$COMMENT address=193.25.12.0/23} on-error {}
:do {add list=AS30745 comment=$COMMENT address=193.25.8.0/22} on-error {}
:do {add list=AS30745 comment=$COMMENT address=82.202.132.0/22} on-error {}
:do {add list=AS30745 comment=$COMMENT address=82.202.144.0/21} on-error {}
:do {add list=AS30745 comment=$COMMENT address=82.202.152.0/22} on-error {}
:do {add list=AS30745 comment=$COMMENT address=89.232.128.0/19} on-error {}
