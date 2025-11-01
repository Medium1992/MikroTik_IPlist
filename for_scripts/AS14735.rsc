:global COMMENT
/ip firewall address-list
:do {add list=AS14735 comment=$COMMENT address=104.232.48.0/20} on-error {}
