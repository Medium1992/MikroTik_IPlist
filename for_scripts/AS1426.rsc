:global COMMENT
/ip firewall address-list
:do {add list=AS1426 comment=$COMMENT address=104.204.252.0/23} on-error {}
