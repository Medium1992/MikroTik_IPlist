:global COMMENT
/ip firewall address-list
:do {add list=AS56688 comment=$COMMENT address=194.50.241.0/24} on-error {}
