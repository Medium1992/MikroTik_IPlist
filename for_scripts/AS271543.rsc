:global COMMENT
/ip firewall address-list
:do {add list=AS271543 comment=$COMMENT address=179.63.76.0/22} on-error {}
