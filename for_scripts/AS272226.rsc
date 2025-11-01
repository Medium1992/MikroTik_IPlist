:global COMMENT
/ip firewall address-list
:do {add list=AS272226 comment=$COMMENT address=45.171.79.0/24} on-error {}
