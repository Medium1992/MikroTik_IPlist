:global COMMENT
/ip firewall address-list
:do {add list=AS268096 comment=$COMMENT address=45.169.40.0/22} on-error {}
