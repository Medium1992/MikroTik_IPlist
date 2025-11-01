:global COMMENT
/ip firewall address-list
:do {add list=AS197947 comment=$COMMENT address=91.230.96.0/24} on-error {}
