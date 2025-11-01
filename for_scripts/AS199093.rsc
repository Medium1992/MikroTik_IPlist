:global COMMENT
/ip firewall address-list
:do {add list=AS199093 comment=$COMMENT address=78.31.210.0/24} on-error {}
