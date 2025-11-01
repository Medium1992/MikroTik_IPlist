:global COMMENT
/ip firewall address-list
:do {add list=AS50376 comment=$COMMENT address=212.6.59.0/24} on-error {}
