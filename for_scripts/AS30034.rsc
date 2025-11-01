:global COMMENT
/ip firewall address-list
:do {add list=AS30034 comment=$COMMENT address=104.167.224.0/24} on-error {}
