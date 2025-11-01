:global COMMENT
/ip firewall address-list
:do {add list=AS136453 comment=$COMMENT address=165.99.30.0/24} on-error {}
