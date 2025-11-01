:global COMMENT
/ip firewall address-list
:do {add list=AS46159 comment=$COMMENT address=198.237.32.0/20} on-error {}
