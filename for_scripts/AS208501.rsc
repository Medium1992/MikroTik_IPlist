:global COMMENT
/ip firewall address-list
:do {add list=AS208501 comment=$COMMENT address=45.131.240.0/22} on-error {}
