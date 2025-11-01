:global COMMENT
/ip firewall address-list
:do {add list=AS47533 comment=$COMMENT address=45.131.45.0/24} on-error {}
