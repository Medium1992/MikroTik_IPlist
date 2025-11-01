:global COMMENT
/ip firewall address-list
:do {add list=AS211697 comment=$COMMENT address=194.85.98.0/24} on-error {}
