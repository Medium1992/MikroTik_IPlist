:global COMMENT
/ip firewall address-list
:do {add list=AS268503 comment=$COMMENT address=45.162.56.0/22} on-error {}
