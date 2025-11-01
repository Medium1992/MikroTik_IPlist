:global COMMENT
/ip firewall address-list
:do {add list=AS209516 comment=$COMMENT address=45.86.33.0/24} on-error {}
