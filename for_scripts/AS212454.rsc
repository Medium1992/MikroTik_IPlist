:global COMMENT
/ip firewall address-list
:do {add list=AS212454 comment=$COMMENT address=194.92.100.0/24} on-error {}
