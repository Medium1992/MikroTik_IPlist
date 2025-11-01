:global COMMENT
/ip firewall address-list
:do {add list=AS200254 comment=$COMMENT address=45.131.8.0/22} on-error {}
