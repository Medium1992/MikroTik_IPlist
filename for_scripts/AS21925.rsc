:global COMMENT
/ip firewall address-list
:do {add list=AS21925 comment=$COMMENT address=104.245.67.0/24} on-error {}
