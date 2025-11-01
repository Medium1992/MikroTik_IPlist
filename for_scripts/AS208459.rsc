:global COMMENT
/ip firewall address-list
:do {add list=AS208459 comment=$COMMENT address=45.135.140.0/22} on-error {}
