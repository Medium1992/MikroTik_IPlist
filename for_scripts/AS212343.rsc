:global COMMENT
/ip firewall address-list
:do {add list=AS212343 comment=$COMMENT address=212.111.204.0/24} on-error {}
