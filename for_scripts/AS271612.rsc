:global COMMENT
/ip firewall address-list
:do {add list=AS271612 comment=$COMMENT address=179.63.92.0/22} on-error {}
