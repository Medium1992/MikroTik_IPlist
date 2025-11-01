:global COMMENT
/ip firewall address-list
:do {add list=AS19096 comment=$COMMENT address=23.159.136.0/24} on-error {}
