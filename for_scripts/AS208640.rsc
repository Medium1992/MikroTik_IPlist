:global COMMENT
/ip firewall address-list
:do {add list=AS208640 comment=$COMMENT address=45.91.240.0/22} on-error {}
