:global COMMENT
/ip firewall address-list
:do {add list=AS151111 comment=$COMMENT address=103.248.240.0/23} on-error {}
