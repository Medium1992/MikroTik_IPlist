:global COMMENT
/ip firewall address-list
:do {add list=AS270503 comment=$COMMENT address=24.152.92.0/22} on-error {}
