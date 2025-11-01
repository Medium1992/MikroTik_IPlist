:global COMMENT
/ip firewall address-list
:do {add list=AS263611 comment=$COMMENT address=179.124.16.0/20} on-error {}
