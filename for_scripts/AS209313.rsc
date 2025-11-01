:global COMMENT
/ip firewall address-list
:do {add list=AS209313 comment=$COMMENT address=94.25.30.0/24} on-error {}
