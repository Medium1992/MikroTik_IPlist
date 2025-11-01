:global COMMENT
/ip firewall address-list
:do {add list=AS271549 comment=$COMMENT address=179.63.64.0/22} on-error {}
