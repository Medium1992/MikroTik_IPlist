:global COMMENT
/ip firewall address-list
:do {add list=AS269660 comment=$COMMENT address=45.190.128.0/22} on-error {}
