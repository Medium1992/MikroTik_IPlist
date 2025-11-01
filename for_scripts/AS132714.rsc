:global COMMENT
/ip firewall address-list
:do {add list=AS132714 comment=$COMMENT address=160.191.38.0/23} on-error {}
