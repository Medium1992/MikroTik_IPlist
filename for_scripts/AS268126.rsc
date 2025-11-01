:global COMMENT
/ip firewall address-list
:do {add list=AS268126 comment=$COMMENT address=45.169.228.0/22} on-error {}
