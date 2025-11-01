:global COMMENT
/ip firewall address-list
:do {add list=AS268176 comment=$COMMENT address=45.171.8.0/22} on-error {}
