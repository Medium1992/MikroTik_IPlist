:global COMMENT
/ip firewall address-list
:do {add list=AS270053 comment=$COMMENT address=179.191.0.0/22} on-error {}
