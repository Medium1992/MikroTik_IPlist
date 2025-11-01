:global COMMENT
/ip firewall address-list
:do {add list=AS44126 comment=$COMMENT address=194.59.184.0/24} on-error {}
