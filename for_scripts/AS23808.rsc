:global COMMENT
/ip firewall address-list
:do {add list=AS23808 comment=$COMMENT address=103.40.128.0/22} on-error {}
:do {add list=AS23808 comment=$COMMENT address=202.140.192.0/19} on-error {}
:do {add list=AS23808 comment=$COMMENT address=219.100.132.0/22} on-error {}
:do {add list=AS23808 comment=$COMMENT address=220.152.96.0/20} on-error {}
