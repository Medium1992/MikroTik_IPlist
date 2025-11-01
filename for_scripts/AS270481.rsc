:global COMMENT
/ip firewall address-list
:do {add list=AS270481 comment=$COMMENT address=24.152.32.0/22} on-error {}
