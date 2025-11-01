:global COMMENT
/ip firewall address-list
:do {add list=AS268841 comment=$COMMENT address=45.174.0.0/22} on-error {}
