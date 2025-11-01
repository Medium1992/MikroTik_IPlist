:global COMMENT
/ip firewall address-list
:do {add list=AS214694 comment=$COMMENT address=109.207.243.0/24} on-error {}
