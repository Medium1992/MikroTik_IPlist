:global COMMENT
/ip firewall address-list
:do {add list=AS270501 comment=$COMMENT address=24.152.24.0/22} on-error {}
