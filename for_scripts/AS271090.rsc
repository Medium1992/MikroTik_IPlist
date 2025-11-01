:global COMMENT
/ip firewall address-list
:do {add list=AS271090 comment=$COMMENT address=179.48.144.0/22} on-error {}
