:global COMMENT
/ip firewall address-list
:do {add list=AS270215 comment=$COMMENT address=223.119.251.0/24} on-error {}
