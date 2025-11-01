:global COMMENT
/ip firewall address-list
:do {add list=AS271114 comment=$COMMENT address=179.48.44.0/22} on-error {}
