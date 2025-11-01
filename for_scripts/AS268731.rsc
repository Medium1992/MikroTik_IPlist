:global COMMENT
/ip firewall address-list
:do {add list=AS268731 comment=$COMMENT address=45.171.212.0/22} on-error {}
