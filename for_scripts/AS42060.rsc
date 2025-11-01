:global COMMENT
/ip firewall address-list
:do {add list=AS42060 comment=$COMMENT address=193.41.138.0/23} on-error {}
