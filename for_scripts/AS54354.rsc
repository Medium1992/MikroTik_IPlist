:global COMMENT
/ip firewall address-list
:do {add list=AS54354 comment=$COMMENT address=66.59.82.0/23} on-error {}
