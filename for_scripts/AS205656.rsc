:global COMMENT
/ip firewall address-list
:do {add list=AS205656 comment=$COMMENT address=212.111.205.0/24} on-error {}
