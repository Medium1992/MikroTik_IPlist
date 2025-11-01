:global COMMENT
/ip firewall address-list
:do {add list=AS205378 comment=$COMMENT address=194.169.156.0/24} on-error {}
