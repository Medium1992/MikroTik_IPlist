:global COMMENT
/ip firewall address-list
:do {add list=AS1568 comment=$COMMENT address=136.216.0.0/17} on-error {}
