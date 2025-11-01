:global COMMENT
/ip firewall address-list
:do {add list=AS270748 comment=$COMMENT address=179.109.124.0/22} on-error {}
