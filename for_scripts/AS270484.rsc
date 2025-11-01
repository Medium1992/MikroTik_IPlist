:global COMMENT
/ip firewall address-list
:do {add list=AS270484 comment=$COMMENT address=24.152.64.0/22} on-error {}
