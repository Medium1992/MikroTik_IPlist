:global COMMENT
/ip firewall address-list
:do {add list=AS269326 comment=$COMMENT address=45.184.72.0/22} on-error {}
