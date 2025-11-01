:global COMMENT
/ip firewall address-list
:do {add list=AS149937 comment=$COMMENT address=103.191.150.0/23} on-error {}
