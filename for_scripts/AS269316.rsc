:global COMMENT
/ip firewall address-list
:do {add list=AS269316 comment=$COMMENT address=45.184.56.0/22} on-error {}
