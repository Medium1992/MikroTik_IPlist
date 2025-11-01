:global COMMENT
/ip firewall address-list
:do {add list=AS210194 comment=$COMMENT address=194.39.231.0/24} on-error {}
