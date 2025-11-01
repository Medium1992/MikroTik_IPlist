:global COMMENT
/ip firewall address-list
:do {add list=AS34213 comment=$COMMENT address=194.99.90.0/24} on-error {}
