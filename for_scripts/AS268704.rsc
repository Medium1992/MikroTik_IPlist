:global COMMENT
/ip firewall address-list
:do {add list=AS268704 comment=$COMMENT address=45.171.88.0/22} on-error {}
