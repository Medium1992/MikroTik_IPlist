:global COMMENT
/ip firewall address-list
:do {add list=AS203270 comment=$COMMENT address=109.68.206.0/24} on-error {}
