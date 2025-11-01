:global COMMENT
/ip firewall address-list
:do {add list=AS270074 comment=$COMMENT address=200.1.112.0/24} on-error {}
