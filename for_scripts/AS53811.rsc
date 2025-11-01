:global COMMENT
/ip firewall address-list
:do {add list=AS53811 comment=$COMMENT address=198.134.145.0/24} on-error {}
