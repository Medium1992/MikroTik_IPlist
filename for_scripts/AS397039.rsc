:global COMMENT
/ip firewall address-list
:do {add list=AS397039 comment=$COMMENT address=104.160.229.0/24} on-error {}
