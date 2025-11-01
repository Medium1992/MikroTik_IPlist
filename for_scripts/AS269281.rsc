:global COMMENT
/ip firewall address-list
:do {add list=AS269281 comment=$COMMENT address=45.182.160.0/22} on-error {}
