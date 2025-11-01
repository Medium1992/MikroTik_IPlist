:global COMMENT
/ip firewall address-list
:do {add list=AS149242 comment=$COMMENT address=103.177.238.0/23} on-error {}
:do {add list=AS149242 comment=$COMMENT address=103.188.76.0/23} on-error {}
