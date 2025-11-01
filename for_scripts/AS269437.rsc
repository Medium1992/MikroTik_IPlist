:global COMMENT
/ip firewall address-list
:do {add list=AS269437 comment=$COMMENT address=170.0.184.0/22} on-error {}
:do {add list=AS269437 comment=$COMMENT address=45.186.220.0/22} on-error {}
