:global COMMENT
/ip firewall address-list
:do {add list=AS205399 comment=$COMMENT address=141.98.116.0/22} on-error {}
:do {add list=AS205399 comment=$COMMENT address=185.181.208.0/22} on-error {}
:do {add list=AS205399 comment=$COMMENT address=185.219.132.0/22} on-error {}
:do {add list=AS205399 comment=$COMMENT address=193.106.188.0/24} on-error {}
:do {add list=AS205399 comment=$COMMENT address=194.26.109.0/24} on-error {}
