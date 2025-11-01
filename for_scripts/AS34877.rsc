:global COMMENT
/ip firewall address-list
:do {add list=AS34877 comment=$COMMENT address=194.169.210.0/24} on-error {}
