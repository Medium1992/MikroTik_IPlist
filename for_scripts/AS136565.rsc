:global COMMENT
/ip firewall address-list
:do {add list=AS136565 comment=$COMMENT address=103.20.122.0/23} on-error {}
