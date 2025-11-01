:global COMMENT
/ip firewall address-list
:do {add list=AS204398 comment=$COMMENT address=194.71.5.0/24} on-error {}
