:global COMMENT
/ip firewall address-list
:do {add list=AS209004 comment=$COMMENT address=45.11.72.0/23} on-error {}
