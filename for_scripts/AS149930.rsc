:global COMMENT
/ip firewall address-list
:do {add list=AS149930 comment=$COMMENT address=103.191.218.0/23} on-error {}
