:global COMMENT
/ip firewall address-list
:do {add list=AS136802 comment=$COMMENT address=103.96.134.0/23} on-error {}
