:global COMMENT
/ip firewall address-list
:do {add list=AS208449 comment=$COMMENT address=45.90.168.0/22} on-error {}
