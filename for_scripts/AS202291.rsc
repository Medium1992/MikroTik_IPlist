:global COMMENT
/ip firewall address-list
:do {add list=AS202291 comment=$COMMENT address=194.113.39.0/24} on-error {}
