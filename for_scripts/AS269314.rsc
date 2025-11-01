:global COMMENT
/ip firewall address-list
:do {add list=AS269314 comment=$COMMENT address=45.184.48.0/22} on-error {}
