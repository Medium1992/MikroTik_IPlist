:global COMMENT
/ip firewall address-list
:do {add list=AS63497 comment=$COMMENT address=103.232.240.0/24} on-error {}
:do {add list=AS63497 comment=$COMMENT address=103.232.242.0/23} on-error {}
:do {add list=AS63497 comment=$COMMENT address=103.250.199.0/24} on-error {}
:do {add list=AS63497 comment=$COMMENT address=103.90.25.0/24} on-error {}
:do {add list=AS63497 comment=$COMMENT address=103.90.26.0/24} on-error {}
