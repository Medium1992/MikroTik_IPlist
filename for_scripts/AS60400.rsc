:global COMMENT
/ip firewall address-list
:do {add list=AS60400 comment=$COMMENT address=194.180.14.0/24} on-error {}
