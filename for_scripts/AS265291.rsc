:global COMMENT
/ip firewall address-list
:do {add list=AS265291 comment=$COMMENT address=45.166.32.0/22} on-error {}
