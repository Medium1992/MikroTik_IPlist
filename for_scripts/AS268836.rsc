:global COMMENT
/ip firewall address-list
:do {add list=AS268836 comment=$COMMENT address=45.174.28.0/22} on-error {}
