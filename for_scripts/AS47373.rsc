:global COMMENT
/ip firewall address-list
:do {add list=AS47373 comment=$COMMENT address=45.134.244.0/22} on-error {}
