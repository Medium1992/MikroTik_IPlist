:global COMMENT
/ip firewall address-list
:do {add list=AS9990 comment=$COMMENT address=211.125.224.0/20} on-error {}
