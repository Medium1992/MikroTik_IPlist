:global COMMENT
/ip firewall address-list
:do {add list=AS395749 comment=$COMMENT address=104.226.18.0/24} on-error {}
