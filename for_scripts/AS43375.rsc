:global COMMENT
/ip firewall address-list
:do {add list=AS43375 comment=$COMMENT address=136.173.0.0/16} on-error {}
