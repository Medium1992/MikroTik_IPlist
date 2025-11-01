:global COMMENT
/ip firewall address-list
:do {add list=AS204483 comment=$COMMENT address=212.243.124.0/24} on-error {}
