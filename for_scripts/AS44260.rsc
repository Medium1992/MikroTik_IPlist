:global COMMENT
/ip firewall address-list
:do {add list=AS44260 comment=$COMMENT address=194.1.255.0/24} on-error {}
