:global COMMENT
/ip firewall address-list
:do {add list=AS272459 comment=$COMMENT address=45.184.204.0/22} on-error {}
