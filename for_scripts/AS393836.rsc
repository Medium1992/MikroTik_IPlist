:global COMMENT
/ip firewall address-list
:do {add list=AS393836 comment=$COMMENT address=170.178.156.0/22} on-error {}
