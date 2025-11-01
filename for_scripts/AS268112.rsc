:global COMMENT
/ip firewall address-list
:do {add list=AS268112 comment=$COMMENT address=45.169.120.0/22} on-error {}
