:global COMMENT
/ip firewall address-list
:do {add list=AS152110 comment=$COMMENT address=27.124.70.0/23} on-error {}
