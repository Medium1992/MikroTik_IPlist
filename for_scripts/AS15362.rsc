:global COMMENT
/ip firewall address-list
:do {add list=AS15362 comment=$COMMENT address=78.130.156.0/24} on-error {}
