:global COMMENT
/ip firewall address-list
:do {add list=AS271212 comment=$COMMENT address=179.49.204.0/22} on-error {}
