:global COMMENT
/ip firewall address-list
:do {add list=AS10544 comment=$COMMENT address=192.83.243.0/24} on-error {}
