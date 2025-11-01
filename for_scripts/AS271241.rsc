:global COMMENT
/ip firewall address-list
:do {add list=AS271241 comment=$COMMENT address=179.48.80.0/22} on-error {}
