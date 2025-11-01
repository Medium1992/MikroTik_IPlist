:global COMMENT
/ip firewall address-list
:do {add list=AS270470 comment=$COMMENT address=24.152.8.0/22} on-error {}
