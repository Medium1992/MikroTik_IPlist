:global COMMENT
/ip firewall address-list
:do {add list=AS273392 comment=$COMMENT address=45.168.94.0/24} on-error {}
