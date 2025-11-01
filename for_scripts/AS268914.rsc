:global COMMENT
/ip firewall address-list
:do {add list=AS268914 comment=$COMMENT address=45.174.4.0/22} on-error {}
