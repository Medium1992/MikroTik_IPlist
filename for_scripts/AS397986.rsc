:global COMMENT
/ip firewall address-list
:do {add list=AS397986 comment=$COMMENT address=104.254.16.0/21} on-error {}
