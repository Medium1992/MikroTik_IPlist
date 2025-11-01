:global COMMENT
/ip firewall address-list
:do {add list=AS209077 comment=$COMMENT address=194.92.78.0/24} on-error {}
