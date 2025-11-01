:global COMMENT
/ip firewall address-list
:do {add list=AS39713 comment=$COMMENT address=194.50.103.0/24} on-error {}
