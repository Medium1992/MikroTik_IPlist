:global COMMENT
/ip firewall address-list
:do {add list=AS265756 comment=$COMMENT address=45.4.98.0/23} on-error {}
