:global COMMENT
/ip firewall address-list
:do {add list=AS269272 comment=$COMMENT address=45.183.92.0/22} on-error {}
