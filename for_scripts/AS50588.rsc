:global COMMENT
/ip firewall address-list
:do {add list=AS50588 comment=$COMMENT address=185.149.12.0/23} on-error {}
:do {add list=AS50588 comment=$COMMENT address=193.109.63.0/24} on-error {}
:do {add list=AS50588 comment=$COMMENT address=45.145.120.0/23} on-error {}
