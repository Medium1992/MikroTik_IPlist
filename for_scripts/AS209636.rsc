:global COMMENT
/ip firewall address-list
:do {add list=AS209636 comment=$COMMENT address=194.190.209.0/24} on-error {}
