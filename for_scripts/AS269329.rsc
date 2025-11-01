:global COMMENT
/ip firewall address-list
:do {add list=AS269329 comment=$COMMENT address=45.184.128.0/22} on-error {}
