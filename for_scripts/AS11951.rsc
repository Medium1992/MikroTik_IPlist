:global COMMENT
/ip firewall address-list
:do {add list=AS11951 comment=$COMMENT address=204.152.42.0/23} on-error {}
:do {add list=AS11951 comment=$COMMENT address=205.147.160.0/19} on-error {}
:do {add list=AS11951 comment=$COMMENT address=207.152.128.0/18} on-error {}
:do {add list=AS11951 comment=$COMMENT address=209.50.192.0/19} on-error {}
:do {add list=AS11951 comment=$COMMENT address=66.186.128.0/20} on-error {}
