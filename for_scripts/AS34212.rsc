:global COMMENT
/ip firewall address-list
:do {add list=AS34212 comment=$COMMENT address=194.145.229.0/24} on-error {}
