:global COMMENT
/ip firewall address-list
:do {add list=AS131516 comment=$COMMENT address=103.239.184.0/23} on-error {}
:do {add list=AS131516 comment=$COMMENT address=103.248.152.0/24} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.129.0/24} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.130.0/23} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.132.0/22} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.136.0/21} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.144.0/21} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.152.0/22} on-error {}
:do {add list=AS131516 comment=$COMMENT address=116.196.157.0/24} on-error {}
:do {add list=AS131516 comment=$COMMENT address=43.255.184.0/22} on-error {}
