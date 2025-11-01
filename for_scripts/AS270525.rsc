:global COMMENT
/ip firewall address-list
:do {add list=AS270525 comment=$COMMENT address=24.152.124.0/22} on-error {}
