:global COMMENT
/ip firewall address-list
:do {add list=AS270108 comment=$COMMENT address=179.51.205.0/24} on-error {}
