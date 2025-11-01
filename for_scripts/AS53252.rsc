:global COMMENT
/ip firewall address-list
:do {add list=AS53252 comment=$COMMENT address=203.62.183.0/24} on-error {}
