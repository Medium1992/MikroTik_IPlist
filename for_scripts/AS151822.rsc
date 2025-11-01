:global COMMENT
/ip firewall address-list
:do {add list=AS151822 comment=$COMMENT address=103.203.245.0/24} on-error {}
:do {add list=AS151822 comment=$COMMENT address=203.19.140.0/24} on-error {}
