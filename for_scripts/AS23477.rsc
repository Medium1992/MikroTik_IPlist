:global COMMENT
/ip firewall address-list
:do {add list=AS23477 comment=$COMMENT address=104.232.10.0/24} on-error {}
