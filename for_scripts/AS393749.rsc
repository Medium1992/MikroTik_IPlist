:global COMMENT
/ip firewall address-list
:do {add list=AS393749 comment=$COMMENT address=165.166.210.0/24} on-error {}
