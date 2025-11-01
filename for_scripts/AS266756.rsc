:global COMMENT
/ip firewall address-list
:do {add list=AS266756 comment=$COMMENT address=45.233.92.0/22} on-error {}
