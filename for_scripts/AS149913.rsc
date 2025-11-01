:global COMMENT
/ip firewall address-list
:do {add list=AS149913 comment=$COMMENT address=103.191.54.0/23} on-error {}
