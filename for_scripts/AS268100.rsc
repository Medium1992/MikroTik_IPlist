:global COMMENT
/ip firewall address-list
:do {add list=AS268100 comment=$COMMENT address=45.169.84.0/22} on-error {}
