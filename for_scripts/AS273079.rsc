:global COMMENT
/ip firewall address-list
:do {add list=AS273079 comment=$COMMENT address=45.194.45.0/24} on-error {}
