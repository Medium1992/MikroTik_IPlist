:global COMMENT
/ip firewall address-list
:do {add list=AS53380 comment=$COMMENT address=136.166.0.0/16} on-error {}
