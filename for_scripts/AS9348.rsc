:global COMMENT
/ip firewall address-list
:do {add list=AS9348 comment=$COMMENT address=136.154.0.0/16} on-error {}
