:global COMMENT
/ip firewall address-list
:do {add list=AS267315 comment=$COMMENT address=45.233.160.0/22} on-error {}
