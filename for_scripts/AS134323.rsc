:global COMMENT
/ip firewall address-list
:do {add list=AS134323 comment=$COMMENT address=103.177.0.0/23} on-error {}
