:global COMMENT
/ip firewall address-list
:do {add list=AS147088 comment=$COMMENT address=103.172.172.0/24} on-error {}
:do {add list=AS147088 comment=$COMMENT address=160.19.88.0/24} on-error {}
