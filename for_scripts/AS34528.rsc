:global COMMENT
/ip firewall address-list
:do {add list=AS34528 comment=$COMMENT address=212.193.103.0/24} on-error {}
