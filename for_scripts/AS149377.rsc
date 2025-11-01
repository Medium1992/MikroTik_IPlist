:global COMMENT
/ip firewall address-list
:do {add list=AS149377 comment=$COMMENT address=103.180.162.0/24} on-error {}
