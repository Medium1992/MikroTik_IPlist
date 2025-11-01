:global COMMENT
/ip firewall address-list
:do {add list=AS268544 comment=$COMMENT address=45.162.236.0/22} on-error {}
