:global COMMENT
/ip firewall address-list
:do {add list=AS202834 comment=$COMMENT address=45.94.16.0/24} on-error {}
