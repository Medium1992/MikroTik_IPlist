:global COMMENT
/ip firewall address-list
:do {add list=AS400924 comment=$COMMENT address=192.77.145.0/24} on-error {}
