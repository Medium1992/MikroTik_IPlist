:global COMMENT
/ip firewall address-list
:do {add list=AS270494 comment=$COMMENT address=24.152.4.0/22} on-error {}
