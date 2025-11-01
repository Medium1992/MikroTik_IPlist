:global COMMENT
/ip firewall address-list
:do {add list=AS44426 comment=$COMMENT address=194.48.210.0/24} on-error {}
