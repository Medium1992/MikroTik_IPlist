:global COMMENT
/ip firewall address-list
:do {add list=AS139837 comment=$COMMENT address=103.145.234.0/23} on-error {}
