:global COMMENT
/ip firewall address-list
:do {add list=AS266068 comment=$COMMENT address=45.5.14.0/24} on-error {}
