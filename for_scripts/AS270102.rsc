:global COMMENT
/ip firewall address-list
:do {add list=AS270102 comment=$COMMENT address=179.49.208.0/22} on-error {}
