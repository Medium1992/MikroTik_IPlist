:global COMMENT
/ip firewall address-list
:do {add list=AS401747 comment=$COMMENT address=199.188.234.0/24} on-error {}
