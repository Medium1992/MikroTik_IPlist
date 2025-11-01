:global COMMENT
/ip firewall address-list
:do {add list=AS271362 comment=$COMMENT address=179.0.36.0/22} on-error {}
