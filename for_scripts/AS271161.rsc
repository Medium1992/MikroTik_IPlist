:global COMMENT
/ip firewall address-list
:do {add list=AS271161 comment=$COMMENT address=179.48.156.0/22} on-error {}
