:global COMMENT
/ip firewall address-list
:do {add list=AS210041 comment=$COMMENT address=44.31.81.0/24} on-error {}
