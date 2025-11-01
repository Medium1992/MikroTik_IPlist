:global COMMENT
/ip firewall address-list
:do {add list=AS268087 comment=$COMMENT address=45.169.16.0/22} on-error {}
