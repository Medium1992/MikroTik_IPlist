:global COMMENT
/ip firewall address-list
:do {add list=AS208408 comment=$COMMENT address=45.138.8.0/22} on-error {}
