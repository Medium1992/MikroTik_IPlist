:global COMMENT
/ip firewall address-list
:do {add list=AS271459 comment=$COMMENT address=179.0.64.0/22} on-error {}
