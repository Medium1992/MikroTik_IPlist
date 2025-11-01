:global COMMENT
/ip firewall address-list
:do {add list=AS268867 comment=$COMMENT address=45.174.212.0/22} on-error {}
