:global COMMENT
/ip firewall address-list
:do {add list=AS393872 comment=$COMMENT address=170.178.136.0/22} on-error {}
