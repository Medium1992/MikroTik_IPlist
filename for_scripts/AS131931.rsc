:global COMMENT
/ip firewall address-list
:do {add list=AS131931 comment=$COMMENT address=103.164.72.0/23} on-error {}
:do {add list=AS131931 comment=$COMMENT address=110.4.32.0/21} on-error {}
:do {add list=AS131931 comment=$COMMENT address=133.117.144.0/22} on-error {}
:do {add list=AS131931 comment=$COMMENT address=157.120.192.0/21} on-error {}
:do {add list=AS131931 comment=$COMMENT address=210.143.16.0/20} on-error {}
:do {add list=AS131931 comment=$COMMENT address=210.171.144.0/20} on-error {}
