:global COMMENT
/ip firewall address-list
:do {add list=AS139393 comment=$COMMENT address=103.143.128.0/23} on-error {}
