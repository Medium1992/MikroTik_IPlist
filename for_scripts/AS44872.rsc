:global COMMENT
/ip firewall address-list
:do {add list=AS44872 comment=$COMMENT address=194.8.60.0/24} on-error {}
