:global COMMENT
/ip firewall address-list
:do {add list=AS9763 comment=$COMMENT address=211.237.48.0/20} on-error {}
