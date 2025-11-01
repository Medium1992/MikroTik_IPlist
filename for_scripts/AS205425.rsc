:global COMMENT
/ip firewall address-list
:do {add list=AS205425 comment=$COMMENT address=194.49.92.0/24} on-error {}
