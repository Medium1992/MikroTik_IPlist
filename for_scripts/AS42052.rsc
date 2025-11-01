:global COMMENT
/ip firewall address-list
:do {add list=AS42052 comment=$COMMENT address=194.169.207.0/24} on-error {}
