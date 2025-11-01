:global COMMENT
/ip firewall address-list
:do {add list=AS151569 comment=$COMMENT address=103.38.110.0/24} on-error {}
