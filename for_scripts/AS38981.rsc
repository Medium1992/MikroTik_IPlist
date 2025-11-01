:global COMMENT
/ip firewall address-list
:do {add list=AS38981 comment=$COMMENT address=87.237.108.0/23} on-error {}
