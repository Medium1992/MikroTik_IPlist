:global COMMENT
/ip firewall address-list
:do {add list=AS35671 comment=$COMMENT address=212.180.184.0/24} on-error {}
