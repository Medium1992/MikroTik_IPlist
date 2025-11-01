:global COMMENT
/ip firewall address-list
:do {add list=AS268838 comment=$COMMENT address=45.174.36.0/22} on-error {}
