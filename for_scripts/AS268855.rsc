:global COMMENT
/ip firewall address-list
:do {add list=AS268855 comment=$COMMENT address=45.174.112.0/22} on-error {}
