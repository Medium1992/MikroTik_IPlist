:global COMMENT
/ip firewall address-list
:do {add list=AS39695 comment=$COMMENT address=194.50.119.0/24} on-error {}
