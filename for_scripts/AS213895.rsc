:global COMMENT
/ip firewall address-list
:do {add list=AS213895 comment=$COMMENT address=103.130.144.0/24} on-error {}
