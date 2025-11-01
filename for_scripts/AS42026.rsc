:global COMMENT
/ip firewall address-list
:do {add list=AS42026 comment=$COMMENT address=194.169.209.0/24} on-error {}
