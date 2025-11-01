:global COMMENT
/ip firewall address-list
:do {add list=AS14485 comment=$COMMENT address=104.224.56.0/22} on-error {}
