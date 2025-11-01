:global COMMENT
/ip firewall address-list
:do {add list=AS16784 comment=$COMMENT address=199.16.170.0/23} on-error {}
