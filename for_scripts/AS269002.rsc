:global COMMENT
/ip firewall address-list
:do {add list=AS269002 comment=$COMMENT address=45.176.160.0/22} on-error {}
