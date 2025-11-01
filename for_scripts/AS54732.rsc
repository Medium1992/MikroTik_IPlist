:global COMMENT
/ip firewall address-list
:do {add list=AS54732 comment=$COMMENT address=199.244.96.0/23} on-error {}
