:global COMMENT
/ip firewall address-list
:do {add list=AS270488 comment=$COMMENT address=24.152.84.0/22} on-error {}
