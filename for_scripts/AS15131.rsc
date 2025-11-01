:global COMMENT
/ip firewall address-list
:do {add list=AS15131 comment=$COMMENT address=137.83.92.0/23} on-error {}
