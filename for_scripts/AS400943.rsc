:global COMMENT
/ip firewall address-list
:do {add list=AS400943 comment=$COMMENT address=104.141.12.0/24} on-error {}
