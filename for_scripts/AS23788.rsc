:global COMMENT
/ip firewall address-list
:do {add list=AS23788 comment=$COMMENT address=103.192.68.0/22} on-error {}
:do {add list=AS23788 comment=$COMMENT address=110.172.0.0/20} on-error {}
:do {add list=AS23788 comment=$COMMENT address=119.82.192.0/20} on-error {}
:do {add list=AS23788 comment=$COMMENT address=175.111.120.0/21} on-error {}
:do {add list=AS23788 comment=$COMMENT address=202.148.240.0/20} on-error {}
:do {add list=AS23788 comment=$COMMENT address=202.162.128.0/19} on-error {}
:do {add list=AS23788 comment=$COMMENT address=219.100.152.0/22} on-error {}
