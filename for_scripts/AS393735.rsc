:global COMMENT
/ip firewall address-list
:do {add list=AS393735 comment=$COMMENT address=104.245.0.0/22} on-error {}
