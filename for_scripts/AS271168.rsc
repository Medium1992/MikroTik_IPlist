:global COMMENT
/ip firewall address-list
:do {add list=AS271168 comment=$COMMENT address=179.48.152.0/22} on-error {}
