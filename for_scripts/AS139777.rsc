:global COMMENT
/ip firewall address-list
:do {add list=AS139777 comment=$COMMENT address=103.145.24.0/23} on-error {}
