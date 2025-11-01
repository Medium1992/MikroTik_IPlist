:global COMMENT
/ip firewall address-list
:do {add list=AS23041 comment=$COMMENT address=198.137.161.0/24} on-error {}
