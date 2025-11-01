:global COMMENT
/ip firewall address-list
:do {add list=AS396252 comment=$COMMENT address=104.255.52.0/22} on-error {}
