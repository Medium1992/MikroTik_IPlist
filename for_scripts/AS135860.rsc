:global COMMENT
/ip firewall address-list
:do {add list=AS135860 comment=$COMMENT address=103.101.92.0/24} on-error {}
