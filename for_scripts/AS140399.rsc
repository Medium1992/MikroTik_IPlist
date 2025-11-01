:global COMMENT
/ip firewall address-list
:do {add list=AS140399 comment=$COMMENT address=36.50.122.0/24} on-error {}
