:global COMMENT
/ip firewall address-list
:do {add list=AS397923 comment=$COMMENT address=104.171.170.0/24} on-error {}
