:global COMMENT
/ip firewall address-list
:do {add list=AS34464 comment=$COMMENT address=194.62.0.0/24} on-error {}
