:global COMMENT
/ip firewall address-list
:do {add list=AS43514 comment=$COMMENT address=91.197.100.0/22} on-error {}
