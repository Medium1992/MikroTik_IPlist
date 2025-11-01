:global COMMENT
/ip firewall address-list
:do {add list=AS15190 comment=$COMMENT address=104.255.140.0/23} on-error {}
