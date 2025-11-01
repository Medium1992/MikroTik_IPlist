:global COMMENT
/ip firewall address-list
:do {add list=AS63149 comment=$COMMENT address=104.192.252.0/22} on-error {}
