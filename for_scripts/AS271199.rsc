:global COMMENT
/ip firewall address-list
:do {add list=AS271199 comment=$COMMENT address=179.49.140.0/22} on-error {}
