:global COMMENT
/ip firewall address-list
:do {add list=AS149688 comment=$COMMENT address=103.185.254.0/23} on-error {}
