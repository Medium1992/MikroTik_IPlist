:global COMMENT
/ip firewall address-list
:do {add list=AS63772 comment=$COMMENT address=103.99.80.0/22} on-error {}
:do {add list=AS63772 comment=$COMMENT address=170.199.246.0/24} on-error {}
:do {add list=AS63772 comment=$COMMENT address=172.86.208.0/20} on-error {}
:do {add list=AS63772 comment=$COMMENT address=219.100.188.0/22} on-error {}
