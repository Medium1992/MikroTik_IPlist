:global COMMENT
/ip firewall address-list
:do {add list=AS270495 comment=$COMMENT address=24.152.16.0/22} on-error {}
