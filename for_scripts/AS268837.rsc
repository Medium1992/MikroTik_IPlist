:global COMMENT
/ip firewall address-list
:do {add list=AS268837 comment=$COMMENT address=45.174.32.0/22} on-error {}
