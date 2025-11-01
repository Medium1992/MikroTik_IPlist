:global COMMENT
/ip firewall address-list
:do {add list=AS16995 comment=$COMMENT address=104.218.84.0/22} on-error {}
