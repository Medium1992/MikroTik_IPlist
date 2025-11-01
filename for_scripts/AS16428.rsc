:global COMMENT
/ip firewall address-list
:do {add list=AS16428 comment=$COMMENT address=98.100.114.0/24} on-error {}
