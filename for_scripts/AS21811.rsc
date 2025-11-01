:global COMMENT
/ip firewall address-list
:do {add list=AS21811 comment=$COMMENT address=104.238.197.0/24} on-error {}
