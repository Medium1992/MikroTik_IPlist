:global COMMENT
/ip firewall address-list
:do {add list=AS207166 comment=$COMMENT address=194.68.168.0/24} on-error {}
