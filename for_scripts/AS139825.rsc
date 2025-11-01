:global COMMENT
/ip firewall address-list
:do {add list=AS139825 comment=$COMMENT address=103.145.210.0/23} on-error {}
