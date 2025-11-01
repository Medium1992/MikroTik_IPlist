:global COMMENT
/ip firewall address-list
:do {add list=AS270741 comment=$COMMENT address=179.109.112.0/22} on-error {}
