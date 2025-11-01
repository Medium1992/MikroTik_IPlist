:global COMMENT
/ip firewall address-list
:do {add list=AS63196 comment=$COMMENT address=104.193.206.0/24} on-error {}
