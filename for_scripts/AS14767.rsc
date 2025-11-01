:global COMMENT
/ip firewall address-list
:do {add list=AS14767 comment=$COMMENT address=204.130.130.0/24} on-error {}
