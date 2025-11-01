:global COMMENT
/ip firewall address-list
:do {add list=AS328273 comment=$COMMENT address=196.13.109.0/24} on-error {}
