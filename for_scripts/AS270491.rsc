:global COMMENT
/ip firewall address-list
:do {add list=AS270491 comment=$COMMENT address=24.152.100.0/22} on-error {}
