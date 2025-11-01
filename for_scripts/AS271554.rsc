:global COMMENT
/ip firewall address-list
:do {add list=AS271554 comment=$COMMENT address=179.63.96.0/22} on-error {}
