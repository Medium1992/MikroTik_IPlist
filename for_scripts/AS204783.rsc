:global COMMENT
/ip firewall address-list
:do {add list=AS204783 comment=$COMMENT address=212.243.115.0/24} on-error {}
