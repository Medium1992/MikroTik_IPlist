:global COMMENT
/ip firewall address-list
:do {add list=AS136830 comment=$COMMENT address=103.99.84.0/23} on-error {}
