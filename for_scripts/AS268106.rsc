:global COMMENT
/ip firewall address-list
:do {add list=AS268106 comment=$COMMENT address=45.169.108.0/22} on-error {}
