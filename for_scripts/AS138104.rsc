:global COMMENT
/ip firewall address-list
:do {add list=AS138104 comment=$COMMENT address=103.125.223.0/24} on-error {}
