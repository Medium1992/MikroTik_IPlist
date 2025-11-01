:global COMMENT
/ip firewall address-list
:do {add list=AS147154 comment=$COMMENT address=103.176.227.0/24} on-error {}
:do {add list=AS147154 comment=$COMMENT address=103.191.109.0/24} on-error {}
