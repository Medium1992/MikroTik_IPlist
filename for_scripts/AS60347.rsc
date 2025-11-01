:global COMMENT
/ip firewall address-list
:do {add list=AS60347 comment=$COMMENT address=62.76.200.0/23} on-error {}
