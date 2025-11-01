:global COMMENT
/ip firewall address-list
:do {add list=AS268116 comment=$COMMENT address=45.169.156.0/22} on-error {}
