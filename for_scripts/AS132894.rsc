:global COMMENT
/ip firewall address-list
:do {add list=AS132894 comment=$COMMENT address=160.191.60.0/23} on-error {}
