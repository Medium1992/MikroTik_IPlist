:global COMMENT
/ip firewall address-list
:do {add list=AS397669 comment=$COMMENT address=104.238.227.0/24} on-error {}
