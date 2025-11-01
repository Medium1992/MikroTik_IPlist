:global COMMENT
/ip firewall address-list
:do {add list=AS137111 comment=$COMMENT address=103.109.150.0/24} on-error {}
