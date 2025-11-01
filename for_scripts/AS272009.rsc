:global COMMENT
/ip firewall address-list
:do {add list=AS272009 comment=$COMMENT address=45.226.59.0/24} on-error {}
