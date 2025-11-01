:global COMMENT
/ip firewall address-list
:do {add list=AS139438 comment=$COMMENT address=103.145.14.0/23} on-error {}
