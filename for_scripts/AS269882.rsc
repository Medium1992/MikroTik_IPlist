:global COMMENT
/ip firewall address-list
:do {add list=AS269882 comment=$COMMENT address=45.191.56.0/22} on-error {}
