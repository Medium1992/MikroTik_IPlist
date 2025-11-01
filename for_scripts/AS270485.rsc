:global COMMENT
/ip firewall address-list
:do {add list=AS270485 comment=$COMMENT address=24.152.68.0/22} on-error {}
