:global COMMENT
/ip firewall address-list
:do {add list=AS265695 comment=$COMMENT address=45.5.8.0/22} on-error {}
