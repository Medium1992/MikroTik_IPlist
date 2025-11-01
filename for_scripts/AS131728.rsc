:global COMMENT
/ip firewall address-list
:do {add list=AS131728 comment=$COMMENT address=103.12.113.0/24} on-error {}
:do {add list=AS131728 comment=$COMMENT address=103.12.114.0/23} on-error {}
:do {add list=AS131728 comment=$COMMENT address=203.153.213.0/24} on-error {}
:do {add list=AS131728 comment=$COMMENT address=203.153.214.0/23} on-error {}
