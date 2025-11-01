:global COMMENT
/ip firewall address-list
:do {add list=AS268016 comment=$COMMENT address=45.167.148.0/22} on-error {}
