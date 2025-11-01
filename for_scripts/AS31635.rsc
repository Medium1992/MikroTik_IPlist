:global COMMENT
/ip firewall address-list
:do {add list=AS31635 comment=$COMMENT address=212.157.21.0/24} on-error {}
