:global COMMENT
/ip firewall address-list
:do {add list=AS401707 comment=$COMMENT address=104.232.11.0/24} on-error {}
