:global COMMENT
/ip firewall address-list
:do {add list=AS271569 comment=$COMMENT address=179.63.28.0/22} on-error {}
