:global COMMENT
/ip firewall address-list
:do {add list=AS268066 comment=$COMMENT address=45.167.232.0/22} on-error {}
