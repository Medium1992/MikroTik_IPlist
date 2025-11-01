:global COMMENT
/ip firewall address-list
:do {add list=AS13439 comment=$COMMENT address=104.171.194.0/24} on-error {}
