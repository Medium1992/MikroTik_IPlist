:global COMMENT
/ip firewall address-list
:do {add list=AS271204 comment=$COMMENT address=179.49.188.0/22} on-error {}
