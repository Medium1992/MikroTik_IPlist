:global COMMENT
/ip firewall address-list
:do {add list=AS209696 comment=$COMMENT address=45.141.157.0/24} on-error {}
