:global COMMENT
/ip firewall address-list
:do {add list=AS268254 comment=$COMMENT address=45.236.156.0/22} on-error {}
