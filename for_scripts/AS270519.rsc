:global COMMENT
/ip firewall address-list
:do {add list=AS270519 comment=$COMMENT address=24.152.104.0/22} on-error {}
