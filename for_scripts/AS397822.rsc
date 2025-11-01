:global COMMENT
/ip firewall address-list
:do {add list=AS397822 comment=$COMMENT address=198.190.134.0/23} on-error {}
