:global COMMENT
/ip firewall address-list
:do {add list=AS268887 comment=$COMMENT address=45.174.80.0/22} on-error {}
