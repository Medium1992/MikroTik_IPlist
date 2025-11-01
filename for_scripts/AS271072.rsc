:global COMMENT
/ip firewall address-list
:do {add list=AS271072 comment=$COMMENT address=179.48.100.0/22} on-error {}
