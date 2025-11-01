:global COMMENT
/ip firewall address-list
:do {add list=AS139630 comment=$COMMENT address=103.142.216.0/23} on-error {}
