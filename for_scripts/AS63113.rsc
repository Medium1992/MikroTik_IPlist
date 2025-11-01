:global COMMENT
/ip firewall address-list
:do {add list=AS63113 comment=$COMMENT address=104.254.80.0/21} on-error {}
