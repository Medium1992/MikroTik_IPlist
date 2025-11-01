:global COMMENT
/ip firewall address-list
:do {add list=AS271445 comment=$COMMENT address=179.49.84.0/22} on-error {}
