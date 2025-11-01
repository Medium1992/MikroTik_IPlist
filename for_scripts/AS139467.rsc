:global COMMENT
/ip firewall address-list
:do {add list=AS139467 comment=$COMMENT address=103.141.204.0/23} on-error {}
