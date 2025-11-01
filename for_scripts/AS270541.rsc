:global COMMENT
/ip firewall address-list
:do {add list=AS270541 comment=$COMMENT address=177.124.152.0/22} on-error {}
