:global COMMENT
/ip firewall address-list
:do {add list=AS269342 comment=$COMMENT address=45.184.196.0/22} on-error {}
