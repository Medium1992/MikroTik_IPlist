:global COMMENT
/ip firewall address-list
:do {add list=AS215010 comment=$COMMENT address=194.11.243.0/24} on-error {}
