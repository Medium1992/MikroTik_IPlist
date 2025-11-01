:global COMMENT
/ip firewall address-list
:do {add list=AS131316 comment=$COMMENT address=103.100.199.0/24} on-error {}
:do {add list=AS131316 comment=$COMMENT address=103.114.34.0/24} on-error {}
:do {add list=AS131316 comment=$COMMENT address=103.172.76.0/23} on-error {}
:do {add list=AS131316 comment=$COMMENT address=103.4.122.0/23} on-error {}
:do {add list=AS131316 comment=$COMMENT address=103.50.12.0/23} on-error {}
