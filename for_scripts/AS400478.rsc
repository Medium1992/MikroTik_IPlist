:global COMMENT
/ip firewall address-list
:do {add list=AS400478 comment=$COMMENT address=173.243.237.0/24} on-error {}
