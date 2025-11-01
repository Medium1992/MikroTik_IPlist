:global COMMENT
/ip firewall address-list
:do {add list=AS26488 comment=$COMMENT address=129.210.0.0/16} on-error {}
