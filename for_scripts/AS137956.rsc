:global COMMENT
/ip firewall address-list
:do {add list=AS137956 comment=$COMMENT address=103.118.50.0/24} on-error {}
