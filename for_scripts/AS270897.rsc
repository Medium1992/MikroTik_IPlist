:global COMMENT
/ip firewall address-list
:do {add list=AS270897 comment=$COMMENT address=179.125.8.0/22} on-error {}
