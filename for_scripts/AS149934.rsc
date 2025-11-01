:global COMMENT
/ip firewall address-list
:do {add list=AS149934 comment=$COMMENT address=103.191.196.0/23} on-error {}
