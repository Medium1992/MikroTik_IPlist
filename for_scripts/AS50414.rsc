:global COMMENT
/ip firewall address-list
:do {add list=AS50414 comment=$COMMENT address=212.46.55.0/24} on-error {}
