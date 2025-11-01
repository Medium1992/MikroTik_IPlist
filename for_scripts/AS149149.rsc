:global COMMENT
/ip firewall address-list
:do {add list=AS149149 comment=$COMMENT address=103.38.238.0/23} on-error {}
