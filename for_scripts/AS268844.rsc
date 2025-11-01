:global COMMENT
/ip firewall address-list
:do {add list=AS268844 comment=$COMMENT address=45.174.9.0/24} on-error {}
