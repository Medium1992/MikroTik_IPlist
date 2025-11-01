:global COMMENT
/ip firewall address-list
:do {add list=AS270666 comment=$COMMENT address=200.9.156.0/24} on-error {}
