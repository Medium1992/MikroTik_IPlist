:global COMMENT
/ip firewall address-list
:do {add list=AS27511 comment=$COMMENT address=204.107.82.0/24} on-error {}
