:global COMMENT
/ip firewall address-list
:do {add list=AS149178 comment=$COMMENT address=223.244.0.0/18} on-error {}
