:global COMMENT
/ip firewall address-list
:do {add list=AS208470 comment=$COMMENT address=45.135.60.0/22} on-error {}
