:global COMMENT
/ip firewall address-list
:do {add list=AS268505 comment=$COMMENT address=45.162.112.0/22} on-error {}
