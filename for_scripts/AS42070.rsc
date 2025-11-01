:global COMMENT
/ip firewall address-list
:do {add list=AS42070 comment=$COMMENT address=194.169.232.0/24} on-error {}
