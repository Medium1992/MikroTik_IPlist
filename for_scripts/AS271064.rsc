:global COMMENT
/ip firewall address-list
:do {add list=AS271064 comment=$COMMENT address=179.48.28.0/22} on-error {}
