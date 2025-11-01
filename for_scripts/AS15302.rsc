:global COMMENT
/ip firewall address-list
:do {add list=AS15302 comment=$COMMENT address=67.208.59.0/24} on-error {}
