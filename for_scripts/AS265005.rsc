:global COMMENT
/ip firewall address-list
:do {add list=AS265005 comment=$COMMENT address=170.84.200.0/22} on-error {}
