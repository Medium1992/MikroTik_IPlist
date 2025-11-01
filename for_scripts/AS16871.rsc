:global COMMENT
/ip firewall address-list
:do {add list=AS16871 comment=$COMMENT address=63.231.196.0/22} on-error {}
:do {add list=AS16871 comment=$COMMENT address=63.231.200.0/23} on-error {}
