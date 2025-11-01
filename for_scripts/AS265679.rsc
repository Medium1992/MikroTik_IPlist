:global COMMENT
/ip firewall address-list
:do {add list=AS265679 comment=$COMMENT address=45.4.216.0/22} on-error {}
