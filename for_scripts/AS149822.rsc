:global COMMENT
/ip firewall address-list
:do {add list=AS149822 comment=$COMMENT address=103.187.30.0/23} on-error {}
