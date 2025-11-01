:global COMMENT
/ip firewall address-list
:do {add list=AS60518 comment=$COMMENT address=62.76.145.0/24} on-error {}
