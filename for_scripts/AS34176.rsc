:global COMMENT
/ip firewall address-list
:do {add list=AS34176 comment=$COMMENT address=194.145.159.0/24} on-error {}
