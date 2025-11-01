:global COMMENT
/ip firewall address-list
:do {add list=AS132159 comment=$COMMENT address=103.80.78.0/23} on-error {}
