:global COMMENT
/ip firewall address-list
:do {add list=AS271576 comment=$COMMENT address=179.63.56.0/22} on-error {}
