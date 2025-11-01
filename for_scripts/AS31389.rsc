:global COMMENT
/ip firewall address-list
:do {add list=AS31389 comment=$COMMENT address=45.14.201.0/24} on-error {}
