:global COMMENT
/ip firewall address-list
:do {add list=AS269350 comment=$COMMENT address=45.184.244.0/22} on-error {}
