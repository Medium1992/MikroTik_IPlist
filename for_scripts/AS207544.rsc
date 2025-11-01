:global COMMENT
/ip firewall address-list
:do {add list=AS207544 comment=$COMMENT address=212.6.61.0/24} on-error {}
