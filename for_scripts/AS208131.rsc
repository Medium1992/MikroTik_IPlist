:global COMMENT
/ip firewall address-list
:do {add list=AS208131 comment=$COMMENT address=45.157.148.0/22} on-error {}
