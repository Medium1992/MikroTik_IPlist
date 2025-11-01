:global COMMENT
/ip firewall address-list
:do {add list=AS272878 comment=$COMMENT address=45.191.194.0/24} on-error {}
