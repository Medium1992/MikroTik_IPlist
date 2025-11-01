:global COMMENT
/ip firewall address-list
:do {add list=AS270486 comment=$COMMENT address=24.152.72.0/22} on-error {}
