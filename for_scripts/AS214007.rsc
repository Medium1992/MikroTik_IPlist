:global COMMENT
/ip firewall address-list
:do {add list=AS214007 comment=$COMMENT address=45.150.185.0/24} on-error {}
