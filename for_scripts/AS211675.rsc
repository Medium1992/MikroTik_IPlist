:global COMMENT
/ip firewall address-list
:do {add list=AS211675 comment=$COMMENT address=104.219.72.0/23} on-error {}
