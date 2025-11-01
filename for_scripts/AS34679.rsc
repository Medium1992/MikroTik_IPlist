:global COMMENT
/ip firewall address-list
:do {add list=AS34679 comment=$COMMENT address=45.14.237.0/24} on-error {}
