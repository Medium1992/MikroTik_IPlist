:global COMMENT
/ip firewall address-list
:do {add list=AS27523 comment=$COMMENT address=23.175.184.0/24} on-error {}
