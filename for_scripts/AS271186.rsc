:global COMMENT
/ip firewall address-list
:do {add list=AS271186 comment=$COMMENT address=179.51.152.0/22} on-error {}
