:global COMMENT
/ip firewall address-list
:do {add list=AS205492 comment=$COMMENT address=194.209.80.0/24} on-error {}
