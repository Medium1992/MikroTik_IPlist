:global COMMENT
/ip firewall address-list
:do {add list=AS211730 comment=$COMMENT address=194.85.111.0/24} on-error {}
