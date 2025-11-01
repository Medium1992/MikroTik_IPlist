:global COMMENT
/ip firewall address-list
:do {add list=AS31344 comment=$COMMENT address=212.193.160.0/24} on-error {}
