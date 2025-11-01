:global COMMENT
/ip firewall address-list
:do {add list=AS16254 comment=$COMMENT address=212.157.1.0/24} on-error {}
