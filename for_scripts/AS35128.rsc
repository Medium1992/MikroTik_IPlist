:global COMMENT
/ip firewall address-list
:do {add list=AS35128 comment=$COMMENT address=194.152.246.0/24} on-error {}
