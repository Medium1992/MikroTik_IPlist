:global COMMENT
/ip firewall address-list
:do {add list=AS131706 comment=$COMMENT address=103.102.150.0/23} on-error {}
:do {add list=AS131706 comment=$COMMENT address=103.247.12.0/22} on-error {}
:do {add list=AS131706 comment=$COMMENT address=110.76.150.0/24} on-error {}
:do {add list=AS131706 comment=$COMMENT address=121.101.128.0/21} on-error {}
