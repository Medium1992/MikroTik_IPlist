:global COMMENT
/ip firewall address-list
:do {add list=AS209115 comment=$COMMENT address=94.247.228.0/24} on-error {}
