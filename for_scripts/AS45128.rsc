:global COMMENT
/ip firewall address-list
:do {add list=AS45128 comment=$COMMENT address=137.157.0.0/16} on-error {}
