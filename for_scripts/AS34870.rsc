:global COMMENT
/ip firewall address-list
:do {add list=AS34870 comment=$COMMENT address=194.30.170.0/24} on-error {}
