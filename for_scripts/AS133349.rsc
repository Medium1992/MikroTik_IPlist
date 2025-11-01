:global COMMENT
/ip firewall address-list
:do {add list=AS133349 comment=$COMMENT address=103.230.188.0/22} on-error {}
