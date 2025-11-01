:global COMMENT
/ip firewall address-list
:do {add list=AS270672 comment=$COMMENT address=179.60.128.0/22} on-error {}
