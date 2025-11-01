:global COMMENT
/ip firewall address-list
:do {add list=AS36270 comment=$COMMENT address=104.193.251.0/24} on-error {}
