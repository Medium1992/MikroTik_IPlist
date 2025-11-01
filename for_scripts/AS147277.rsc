:global COMMENT
/ip firewall address-list
:do {add list=AS147277 comment=$COMMENT address=103.109.44.0/22} on-error {}
:do {add list=AS147277 comment=$COMMENT address=103.176.188.0/24} on-error {}
