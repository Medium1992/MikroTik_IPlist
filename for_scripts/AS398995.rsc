:global COMMENT
/ip firewall address-list
:do {add list=AS398995 comment=$COMMENT address=104.224.36.0/22} on-error {}
