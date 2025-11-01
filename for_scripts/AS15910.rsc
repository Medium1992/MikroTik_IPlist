:global COMMENT
/ip firewall address-list
:do {add list=AS15910 comment=$COMMENT address=212.183.5.0/24} on-error {}
