:global COMMENT
/ip firewall address-list
:do {add list=AS7355 comment=$COMMENT address=137.203.0.0/16} on-error {}
