:global COMMENT
/ip firewall address-list
:do {add list=AS147240 comment=$COMMENT address=103.115.0.0/23} on-error {}
:do {add list=AS147240 comment=$COMMENT address=103.175.90.0/23} on-error {}
:do {add list=AS147240 comment=$COMMENT address=103.83.2.0/23} on-error {}
