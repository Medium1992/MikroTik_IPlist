:global COMMENT
/ip firewall address-list
:do {add list=AS132909 comment=$COMMENT address=136.153.0.0/16} on-error {}
