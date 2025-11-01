:global COMMENT
/ip firewall address-list
:do {add list=AS268336 comment=$COMMENT address=45.238.184.0/22} on-error {}
