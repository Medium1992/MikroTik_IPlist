:global COMMENT
/ip firewall address-list
:do {add list=AS36019 comment=$COMMENT address=104.37.68.0/22} on-error {}
