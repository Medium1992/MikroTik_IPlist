:global COMMENT
/ip firewall address-list
:do {add list=AS53839 comment=$COMMENT address=104.249.144.0/23} on-error {}
