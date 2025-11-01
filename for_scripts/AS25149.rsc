:global COMMENT
/ip firewall address-list
:do {add list=AS25149 comment=$COMMENT address=193.178.188.0/24} on-error {}
