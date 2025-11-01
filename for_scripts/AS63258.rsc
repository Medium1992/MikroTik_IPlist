:global COMMENT
/ip firewall address-list
:do {add list=AS63258 comment=$COMMENT address=104.244.164.0/22} on-error {}
