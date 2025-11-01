:global COMMENT
/ip firewall address-list
:do {add list=AS211978 comment=$COMMENT address=45.135.72.0/22} on-error {}
