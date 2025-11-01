:global COMMENT
/ip firewall address-list
:do {add list=AS39561 comment=$COMMENT address=194.67.73.0/24} on-error {}
