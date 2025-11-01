:global COMMENT
/ip firewall address-list
:do {add list=AS268150 comment=$COMMENT address=45.169.76.0/22} on-error {}
