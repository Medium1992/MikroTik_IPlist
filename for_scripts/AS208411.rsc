:global COMMENT
/ip firewall address-list
:do {add list=AS208411 comment=$COMMENT address=45.137.252.0/22} on-error {}
