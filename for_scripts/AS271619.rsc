:global COMMENT
/ip firewall address-list
:do {add list=AS271619 comment=$COMMENT address=179.63.152.0/22} on-error {}
