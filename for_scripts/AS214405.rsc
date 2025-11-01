:global COMMENT
/ip firewall address-list
:do {add list=AS214405 comment=$COMMENT address=212.32.45.0/24} on-error {}
