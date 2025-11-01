:global COMMENT
/ip firewall address-list
:do {add list=AS211947 comment=$COMMENT address=195.64.231.0/24} on-error {}
