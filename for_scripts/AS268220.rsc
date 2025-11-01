:global COMMENT
/ip firewall address-list
:do {add list=AS268220 comment=$COMMENT address=45.235.226.0/24} on-error {}
