:global COMMENT
/ip firewall address-list
:do {add list=AS139497 comment=$COMMENT address=103.144.234.0/23} on-error {}
