:global COMMENT
/ip firewall address-list
:do {add list=AS271261 comment=$COMMENT address=179.49.196.0/22} on-error {}
