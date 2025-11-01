:global COMMENT
/ip firewall address-list
:do {add list=AS149827 comment=$COMMENT address=165.99.122.0/23} on-error {}
