:global COMMENT
/ip firewall address-list
:do {add list=AS151470 comment=$COMMENT address=103.229.234.0/23} on-error {}
