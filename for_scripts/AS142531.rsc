:global COMMENT
/ip firewall address-list
:do {add list=AS142531 comment=$COMMENT address=103.171.6.0/23} on-error {}
