:global COMMENT
/ip firewall address-list
:do {add list=AS44329 comment=$COMMENT address=193.109.88.0/24} on-error {}
:do {add list=AS44329 comment=$COMMENT address=194.50.28.0/24} on-error {}
