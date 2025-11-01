:global COMMENT
/ip firewall address-list
:do {add list=AS31396 comment=$COMMENT address=193.30.42.0/24} on-error {}
