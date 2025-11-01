:global COMMENT
/ip firewall address-list
:do {add list=AS152437 comment=$COMMENT address=157.20.222.0/23} on-error {}
