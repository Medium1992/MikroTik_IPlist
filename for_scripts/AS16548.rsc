:global COMMENT
/ip firewall address-list
:do {add list=AS16548 comment=$COMMENT address=204.186.107.0/24} on-error {}
