:global COMMENT
/ip firewall address-list
:do {add list=AS269340 comment=$COMMENT address=45.184.140.0/22} on-error {}
