:global COMMENT
/ip firewall address-list
:do {add list=AS270498 comment=$COMMENT address=24.152.120.0/22} on-error {}
