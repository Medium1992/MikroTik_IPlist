:global COMMENT
/ip firewall address-list
:do {add list=AS269307 comment=$COMMENT address=45.184.8.0/22} on-error {}
