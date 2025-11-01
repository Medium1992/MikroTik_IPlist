:global COMMENT
/ip firewall address-list
:do {add list=AS154007 comment=$COMMENT address=165.99.120.0/24} on-error {}
