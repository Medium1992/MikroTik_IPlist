:global COMMENT
/ip firewall address-list
:do {add list=AS21957 comment=$COMMENT address=104.37.41.0/24} on-error {}
