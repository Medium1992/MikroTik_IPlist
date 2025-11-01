:global COMMENT
/ip firewall address-list
:do {add list=AS273345 comment=$COMMENT address=45.7.52.0/22} on-error {}
