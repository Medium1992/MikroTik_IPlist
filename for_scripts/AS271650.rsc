:global COMMENT
/ip firewall address-list
:do {add list=AS271650 comment=$COMMENT address=179.63.160.0/22} on-error {}
