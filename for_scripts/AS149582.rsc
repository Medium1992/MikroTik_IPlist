:global COMMENT
/ip firewall address-list
:do {add list=AS149582 comment=$COMMENT address=103.187.198.0/23} on-error {}
