:global COMMENT
/ip firewall address-list
:do {add list=AS139292 comment=$COMMENT address=103.140.216.0/23} on-error {}
