:global COMMENT
/ip firewall address-list
:do {add list=AS43476 comment=$COMMENT address=194.1.144.0/24} on-error {}
