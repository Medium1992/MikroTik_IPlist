:global COMMENT
/ip firewall address-list
:do {add list=AS205003 comment=$COMMENT address=212.183.28.0/24} on-error {}
