:global COMMENT
/ip firewall address-list
:do {add list=AS200591 comment=$COMMENT address=194.71.90.0/24} on-error {}
