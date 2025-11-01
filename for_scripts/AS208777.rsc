:global COMMENT
/ip firewall address-list
:do {add list=AS208777 comment=$COMMENT address=45.84.84.0/22} on-error {}
