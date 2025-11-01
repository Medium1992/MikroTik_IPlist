:global COMMENT
/ip firewall address-list
:do {add list=AS135346 comment=$COMMENT address=103.109.212.0/23} on-error {}
:do {add list=AS135346 comment=$COMMENT address=103.109.214.0/24} on-error {}
