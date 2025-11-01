:global COMMENT
/ip firewall address-list
:do {add list=AS139830 comment=$COMMENT address=103.145.216.0/23} on-error {}
