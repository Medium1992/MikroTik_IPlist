:global COMMENT
/ip firewall address-list
:do {add list=AS138947 comment=$COMMENT address=103.124.128.0/23} on-error {}
