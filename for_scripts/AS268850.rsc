:global COMMENT
/ip firewall address-list
:do {add list=AS268850 comment=$COMMENT address=45.174.128.0/24} on-error {}
