:global COMMENT
/ip firewall address-list
:do {add list=AS140947 comment=$COMMENT address=103.153.182.0/23} on-error {}
