:global COMMENT
/ip firewall address-list
:do {add list=AS1288 comment=$COMMENT address=160.0.99.0/24} on-error {}
:do {add list=AS1288 comment=$COMMENT address=66.185.119.0/24} on-error {}
:do {add list=AS1288 comment=$COMMENT address=66.185.126.0/24} on-error {}
:do {add list=AS1288 comment=$COMMENT address=74.80.105.0/24} on-error {}
