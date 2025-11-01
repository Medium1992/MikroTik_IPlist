:global COMMENT
/ip firewall address-list
:do {add list=AS270854 comment=$COMMENT address=179.43.48.0/22} on-error {}
