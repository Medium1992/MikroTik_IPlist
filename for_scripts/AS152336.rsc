:global COMMENT
/ip firewall address-list
:do {add list=AS152336 comment=$COMMENT address=157.10.244.0/23} on-error {}
