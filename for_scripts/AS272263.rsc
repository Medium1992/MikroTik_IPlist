:global COMMENT
/ip firewall address-list
:do {add list=AS272263 comment=$COMMENT address=45.173.234.0/24} on-error {}
