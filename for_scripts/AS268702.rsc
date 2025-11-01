:global COMMENT
/ip firewall address-list
:do {add list=AS268702 comment=$COMMENT address=45.170.148.0/22} on-error {}
