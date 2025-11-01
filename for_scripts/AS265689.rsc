:global COMMENT
/ip firewall address-list
:do {add list=AS265689 comment=$COMMENT address=160.238.204.0/22} on-error {}
:do {add list=AS265689 comment=$COMMENT address=200.123.60.0/23} on-error {}
:do {add list=AS265689 comment=$COMMENT address=200.50.162.0/23} on-error {}
