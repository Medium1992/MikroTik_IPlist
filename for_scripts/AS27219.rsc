:global COMMENT
/ip firewall address-list
:do {add list=AS27219 comment=$COMMENT address=137.123.0.0/16} on-error {}
