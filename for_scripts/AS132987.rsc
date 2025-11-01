:global COMMENT
/ip firewall address-list
:do {add list=AS132987 comment=$COMMENT address=103.160.134.0/23} on-error {}
