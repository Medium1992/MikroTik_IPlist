:global COMMENT
/ip firewall address-list
:do {add list=AS139539 comment=$COMMENT address=103.144.216.0/23} on-error {}
