:global COMMENT
/ip firewall address-list
:do {add list=AS270753 comment=$COMMENT address=179.109.96.0/22} on-error {}
