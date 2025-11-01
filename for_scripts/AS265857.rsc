:global COMMENT
/ip firewall address-list
:do {add list=AS265857 comment=$COMMENT address=45.225.0.0/22} on-error {}
