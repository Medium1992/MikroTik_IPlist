:global COMMENT
/ip firewall address-list
:do {add list=AS269420 comment=$COMMENT address=45.186.116.0/22} on-error {}
