:global COMMENT
/ip firewall address-list
:do {add list=AS199195 comment=$COMMENT address=194.39.253.0/24} on-error {}
