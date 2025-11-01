:global COMMENT
/ip firewall address-list
:do {add list=AS149545 comment=$COMMENT address=103.185.74.0/23} on-error {}
