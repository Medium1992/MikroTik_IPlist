:global COMMENT
/ip firewall address-list
:do {add list=AS11622 comment=$COMMENT address=104.238.238.0/24} on-error {}
