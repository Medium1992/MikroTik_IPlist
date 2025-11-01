:global COMMENT
/ip firewall address-list
:do {add list=AS329474 comment=$COMMENT address=102.208.36.0/22} on-error {}
