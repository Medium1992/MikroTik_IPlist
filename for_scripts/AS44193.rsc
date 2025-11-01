:global COMMENT
/ip firewall address-list
:do {add list=AS44193 comment=$COMMENT address=194.110.204.0/24} on-error {}
