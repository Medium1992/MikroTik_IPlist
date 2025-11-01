:global COMMENT
/ip firewall address-list
:do {add list=AS400014 comment=$COMMENT address=38.80.173.0/24} on-error {}
