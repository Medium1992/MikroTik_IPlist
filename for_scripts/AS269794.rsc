:global COMMENT
/ip firewall address-list
:do {add list=AS269794 comment=$COMMENT address=45.184.156.0/22} on-error {}
