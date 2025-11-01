:global COMMENT
/ip firewall address-list
:do {add list=AS269780 comment=$COMMENT address=45.184.92.0/22} on-error {}
