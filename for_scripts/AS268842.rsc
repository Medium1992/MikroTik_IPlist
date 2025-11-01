:global COMMENT
/ip firewall address-list
:do {add list=AS268842 comment=$COMMENT address=45.174.40.0/22} on-error {}
