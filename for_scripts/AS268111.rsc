:global COMMENT
/ip firewall address-list
:do {add list=AS268111 comment=$COMMENT address=45.169.152.0/22} on-error {}
