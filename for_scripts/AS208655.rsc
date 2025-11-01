:global COMMENT
/ip firewall address-list
:do {add list=AS208655 comment=$COMMENT address=45.91.140.0/22} on-error {}
