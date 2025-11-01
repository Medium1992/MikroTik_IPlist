:global COMMENT
/ip firewall address-list
:do {add list=AS270994 comment=$COMMENT address=138.59.136.0/22} on-error {}
