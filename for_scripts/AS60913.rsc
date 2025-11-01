:global COMMENT
/ip firewall address-list
:do {add list=AS60913 comment=$COMMENT address=109.167.252.0/24} on-error {}
