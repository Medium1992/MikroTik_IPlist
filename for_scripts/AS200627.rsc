:global COMMENT
/ip firewall address-list
:do {add list=AS200627 comment=$COMMENT address=212.193.98.0/24} on-error {}
