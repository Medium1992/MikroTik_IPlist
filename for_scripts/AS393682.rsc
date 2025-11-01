:global COMMENT
/ip firewall address-list
:do {add list=AS393682 comment=$COMMENT address=104.245.48.0/22} on-error {}
