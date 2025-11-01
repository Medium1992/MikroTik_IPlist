:global COMMENT
/ip firewall address-list
:do {add list=AS16212 comment=$COMMENT address=199.101.52.0/22} on-error {}
:do {add list=AS16212 comment=$COMMENT address=217.68.192.0/21} on-error {}
:do {add list=AS16212 comment=$COMMENT address=217.68.200.0/22} on-error {}
:do {add list=AS16212 comment=$COMMENT address=217.68.204.0/23} on-error {}
:do {add list=AS16212 comment=$COMMENT address=217.68.206.0/24} on-error {}
:do {add list=AS16212 comment=$COMMENT address=87.237.144.0/21} on-error {}
