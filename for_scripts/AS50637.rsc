:global COMMENT
/ip firewall address-list
:do {add list=AS50637 comment=$COMMENT address=188.212.130.0/24} on-error {}
