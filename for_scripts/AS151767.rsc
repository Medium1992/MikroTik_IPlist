:global COMMENT
/ip firewall address-list
:do {add list=AS151767 comment=$COMMENT address=103.41.76.0/23} on-error {}
