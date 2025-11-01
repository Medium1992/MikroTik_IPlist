:global COMMENT
/ip firewall address-list
:do {add list=AS970 comment=$COMMENT address=104.37.40.0/24} on-error {}
