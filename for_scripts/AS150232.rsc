:global COMMENT
/ip firewall address-list
:do {add list=AS150232 comment=$COMMENT address=103.13.234.0/23} on-error {}
