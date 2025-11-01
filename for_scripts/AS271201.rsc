:global COMMENT
/ip firewall address-list
:do {add list=AS271201 comment=$COMMENT address=179.49.184.0/22} on-error {}
