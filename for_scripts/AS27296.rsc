:global COMMENT
/ip firewall address-list
:do {add list=AS27296 comment=$COMMENT address=204.107.115.0/24} on-error {}
