:global COMMENT
/ip firewall address-list
:do {add list=AS205353 comment=$COMMENT address=194.152.53.0/24} on-error {}
