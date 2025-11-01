:global COMMENT
/ip firewall address-list
:do {add list=AS13843 comment=$COMMENT address=104.36.36.0/22} on-error {}
