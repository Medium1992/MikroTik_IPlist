:global COMMENT
/ip firewall address-list
:do {add list=AS50302 comment=$COMMENT address=45.133.92.0/22} on-error {}
