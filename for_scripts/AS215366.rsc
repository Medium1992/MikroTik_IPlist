:global COMMENT
/ip firewall address-list
:do {add list=AS215366 comment=$COMMENT address=45.67.157.0/24} on-error {}
