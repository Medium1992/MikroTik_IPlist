:global COMMENT
/ip firewall address-list
:do {add list=AS45491 comment=$COMMENT address=103.109.144.0/24} on-error {}
