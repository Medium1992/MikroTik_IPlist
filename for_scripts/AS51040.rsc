:global COMMENT
/ip firewall address-list
:do {add list=AS51040 comment=$COMMENT address=194.14.56.0/24} on-error {}
