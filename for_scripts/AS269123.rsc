:global COMMENT
/ip firewall address-list
:do {add list=AS269123 comment=$COMMENT address=45.180.0.0/22} on-error {}
