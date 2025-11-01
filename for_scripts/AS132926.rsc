:global COMMENT
/ip firewall address-list
:do {add list=AS132926 comment=$COMMENT address=103.157.124.0/23} on-error {}
