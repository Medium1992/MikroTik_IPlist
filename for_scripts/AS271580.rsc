:global COMMENT
/ip firewall address-list
:do {add list=AS271580 comment=$COMMENT address=179.63.60.0/22} on-error {}
