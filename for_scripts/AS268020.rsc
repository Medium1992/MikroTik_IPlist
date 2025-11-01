:global COMMENT
/ip firewall address-list
:do {add list=AS268020 comment=$COMMENT address=45.167.8.0/22} on-error {}
