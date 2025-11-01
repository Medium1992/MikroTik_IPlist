:global COMMENT
/ip firewall address-list
:do {add list=AS63190 comment=$COMMENT address=104.218.74.0/23} on-error {}
