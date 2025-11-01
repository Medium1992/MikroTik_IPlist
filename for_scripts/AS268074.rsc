:global COMMENT
/ip firewall address-list
:do {add list=AS268074 comment=$COMMENT address=45.167.132.0/22} on-error {}
