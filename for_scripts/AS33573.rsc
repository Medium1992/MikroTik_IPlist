:global COMMENT
/ip firewall address-list
:do {add list=AS33573 comment=$COMMENT address=192.137.109.0/24} on-error {}
:do {add list=AS33573 comment=$COMMENT address=192.137.110.0/24} on-error {}
