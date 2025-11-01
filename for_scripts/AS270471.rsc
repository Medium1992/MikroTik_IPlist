:global COMMENT
/ip firewall address-list
:do {add list=AS270471 comment=$COMMENT address=24.152.12.0/22} on-error {}
