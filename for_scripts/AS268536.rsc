:global COMMENT
/ip firewall address-list
:do {add list=AS268536 comment=$COMMENT address=45.162.124.0/24} on-error {}
