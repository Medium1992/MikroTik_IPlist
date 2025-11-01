:global COMMENT
/ip firewall address-list
:do {add list=AS50850 comment=$COMMENT address=194.8.234.0/23} on-error {}
