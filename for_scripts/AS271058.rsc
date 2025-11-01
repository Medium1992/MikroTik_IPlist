:global COMMENT
/ip firewall address-list
:do {add list=AS271058 comment=$COMMENT address=179.48.232.0/22} on-error {}
