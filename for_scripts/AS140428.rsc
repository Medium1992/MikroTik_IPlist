:global COMMENT
/ip firewall address-list
:do {add list=AS140428 comment=$COMMENT address=103.151.109.0/24} on-error {}
