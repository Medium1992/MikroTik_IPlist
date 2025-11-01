:global COMMENT
/ip firewall address-list
:do {add list=AS268528 comment=$COMMENT address=45.162.216.0/22} on-error {}
