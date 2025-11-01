:global COMMENT
/ip firewall address-list
:do {add list=AS15353 comment=$COMMENT address=151.243.112.0/24} on-error {}
