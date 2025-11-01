:global COMMENT
/ip firewall address-list
:do {add list=AS272914 comment=$COMMENT address=45.225.90.0/24} on-error {}
