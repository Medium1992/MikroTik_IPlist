:global COMMENT
/ip firewall address-list
:do {add list=AS214545 comment=$COMMENT address=212.32.67.0/24} on-error {}
