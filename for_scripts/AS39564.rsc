:global COMMENT
/ip firewall address-list
:do {add list=AS39564 comment=$COMMENT address=194.11.27.0/24} on-error {}
