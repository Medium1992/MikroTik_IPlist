:global COMMENT
/ip firewall address-list
:do {add list=AS271106 comment=$COMMENT address=179.42.24.0/22} on-error {}
