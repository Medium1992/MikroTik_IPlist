:global COMMENT
/ip firewall address-list
:do {add list=AS267396 comment=$COMMENT address=45.233.200.0/22} on-error {}
