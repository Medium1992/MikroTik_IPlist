:global COMMENT
/ip firewall address-list
:do {add list=AS273351 comment=$COMMENT address=45.168.95.0/24} on-error {}
