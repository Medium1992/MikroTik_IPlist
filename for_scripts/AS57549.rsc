:global COMMENT
/ip firewall address-list
:do {add list=AS57549 comment=$COMMENT address=194.104.233.0/24} on-error {}
