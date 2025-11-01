:global COMMENT
/ip firewall address-list
:do {add list=AS50754 comment=$COMMENT address=185.134.76.0/23} on-error {}
