:global COMMENT
/ip firewall address-list
:do {add list=AS152333 comment=$COMMENT address=103.137.21.0/24} on-error {}
