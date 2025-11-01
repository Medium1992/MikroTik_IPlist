:global COMMENT
/ip firewall address-list
:do {add list=AS262280 comment=$COMMENT address=177.23.246.0/24} on-error {}
