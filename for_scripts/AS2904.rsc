:global COMMENT
/ip firewall address-list
:do {add list=AS2904 comment=$COMMENT address=148.210.0.0/16} on-error {}
