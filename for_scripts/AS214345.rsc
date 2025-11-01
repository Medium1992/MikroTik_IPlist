:global COMMENT
/ip firewall address-list
:do {add list=AS214345 comment=$COMMENT address=212.6.49.0/24} on-error {}
