:global COMMENT
/ip firewall address-list
:do {add list=AS268812 comment=$COMMENT address=45.171.20.0/22} on-error {}
