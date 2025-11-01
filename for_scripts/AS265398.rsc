:global COMMENT
/ip firewall address-list
:do {add list=AS265398 comment=$COMMENT address=170.254.144.0/22} on-error {}
