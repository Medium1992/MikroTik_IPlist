:global COMMENT
/ip firewall address-list
:do {add list=AS209267 comment=$COMMENT address=89.34.174.0/24} on-error {}
