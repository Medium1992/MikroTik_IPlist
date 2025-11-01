:global COMMENT
/ip firewall address-list
:do {add list=AS62305 comment=$COMMENT address=194.103.132.0/24} on-error {}
