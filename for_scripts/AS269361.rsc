:global COMMENT
/ip firewall address-list
:do {add list=AS269361 comment=$COMMENT address=45.184.208.0/22} on-error {}
