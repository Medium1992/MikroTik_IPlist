:global COMMENT
/ip firewall address-list
:do {add list=AS26533 comment=$COMMENT address=104.167.230.0/24} on-error {}
