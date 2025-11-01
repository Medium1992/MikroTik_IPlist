:global COMMENT
/ip firewall address-list
:do {add list=AS269476 comment=$COMMENT address=45.187.184.0/22} on-error {}
