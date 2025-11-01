:global COMMENT
/ip firewall address-list
:do {add list=AS54528 comment=$COMMENT address=45.41.234.0/24} on-error {}
