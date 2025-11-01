:global COMMENT
/ip firewall address-list
:do {add list=AS149478 comment=$COMMENT address=103.77.218.0/23} on-error {}
