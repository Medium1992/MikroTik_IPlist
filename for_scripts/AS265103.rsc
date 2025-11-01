:global COMMENT
/ip firewall address-list
:do {add list=AS265103 comment=$COMMENT address=170.254.100.0/22} on-error {}
