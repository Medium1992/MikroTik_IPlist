:global COMMENT
/ip firewall address-list
:do {add list=AS268854 comment=$COMMENT address=45.174.144.0/22} on-error {}
