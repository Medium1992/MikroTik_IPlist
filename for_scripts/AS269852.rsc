:global COMMENT
/ip firewall address-list
:do {add list=AS269852 comment=$COMMENT address=45.188.228.0/22} on-error {}
