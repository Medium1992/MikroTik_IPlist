:global COMMENT
/ip firewall address-list
:do {add list=AS269734 comment=$COMMENT address=45.180.240.0/22} on-error {}
