:global COMMENT
/ip firewall address-list
:do {add list=AS139813 comment=$COMMENT address=103.145.134.0/23} on-error {}
