:global COMMENT
/ip firewall address-list
:do {add list=AS11607 comment=$COMMENT address=137.216.0.0/16} on-error {}
