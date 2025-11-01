:global COMMENT
/ip firewall address-list
:do {add list=AS213332 comment=$COMMENT address=31.210.35.0/24} on-error {}
