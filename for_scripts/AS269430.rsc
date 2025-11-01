:global COMMENT
/ip firewall address-list
:do {add list=AS269430 comment=$COMMENT address=45.186.84.0/22} on-error {}
