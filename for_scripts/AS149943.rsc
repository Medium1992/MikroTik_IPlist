:global COMMENT
/ip firewall address-list
:do {add list=AS149943 comment=$COMMENT address=103.191.254.0/23} on-error {}
