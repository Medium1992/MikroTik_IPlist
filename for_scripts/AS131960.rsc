:global COMMENT
/ip firewall address-list
:do {add list=AS131960 comment=$COMMENT address=101.102.96.0/22} on-error {}
:do {add list=AS131960 comment=$COMMENT address=103.146.64.0/23} on-error {}
:do {add list=AS131960 comment=$COMMENT address=103.198.160.0/22} on-error {}
:do {add list=AS131960 comment=$COMMENT address=110.76.180.0/22} on-error {}
:do {add list=AS131960 comment=$COMMENT address=122.102.56.0/21} on-error {}
:do {add list=AS131960 comment=$COMMENT address=123.108.152.0/21} on-error {}
