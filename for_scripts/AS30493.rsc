:global COMMENT
/ip firewall address-list
:do {add list=AS30493 comment=$COMMENT address=104.37.116.0/22} on-error {}
