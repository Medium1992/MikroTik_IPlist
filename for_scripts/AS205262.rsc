:global COMMENT
/ip firewall address-list
:do {add list=AS205262 comment=$COMMENT address=185.205.252.0/24} on-error {}
:do {add list=AS205262 comment=$COMMENT address=185.246.100.0/22} on-error {}
:do {add list=AS205262 comment=$COMMENT address=185.84.204.0/22} on-error {}
:do {add list=AS205262 comment=$COMMENT address=89.40.74.0/24} on-error {}
