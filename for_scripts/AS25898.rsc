:global COMMENT
/ip firewall address-list
:do {add list=AS25898 comment=$COMMENT address=104.37.156.0/22} on-error {}
