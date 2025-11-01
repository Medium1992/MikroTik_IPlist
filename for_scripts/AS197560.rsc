:global COMMENT
/ip firewall address-list
:do {add list=AS197560 comment=$COMMENT address=170.75.194.0/23} on-error {}
