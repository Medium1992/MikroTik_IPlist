:global COMMENT
/ip firewall address-list
:do {add list=AS270518 comment=$COMMENT address=24.152.80.0/22} on-error {}
