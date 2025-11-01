:global COMMENT
/ip firewall address-list
:do {add list=AS215272 comment=$COMMENT address=185.244.50.0/24} on-error {}
:do {add list=AS215272 comment=$COMMENT address=185.251.38.0/24} on-error {}
:do {add list=AS215272 comment=$COMMENT address=193.47.42.0/24} on-error {}
:do {add list=AS215272 comment=$COMMENT address=45.128.205.0/24} on-error {}
:do {add list=AS215272 comment=$COMMENT address=45.129.186.0/24} on-error {}
:do {add list=AS215272 comment=$COMMENT address=5.44.44.0/24} on-error {}
