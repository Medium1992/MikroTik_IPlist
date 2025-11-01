:global COMMENT
/ip firewall address-list
:do {add list=AS270858 comment=$COMMENT address=179.0.188.0/22} on-error {}
