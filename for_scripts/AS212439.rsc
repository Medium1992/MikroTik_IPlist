:global COMMENT
/ip firewall address-list
:do {add list=AS212439 comment=$COMMENT address=194.24.173.0/24} on-error {}
