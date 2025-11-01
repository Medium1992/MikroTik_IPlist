:global COMMENT
/ip firewall address-list
:do {add list=AS265833 comment=$COMMENT address=45.70.170.0/23} on-error {}
