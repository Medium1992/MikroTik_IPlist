:global COMMENT
/ip firewall address-list
:do {add list=AS38106 comment=$COMMENT address=103.144.30.0/23} on-error {}
:do {add list=AS38106 comment=$COMMENT address=103.57.62.0/23} on-error {}
:do {add list=AS38106 comment=$COMMENT address=45.117.12.0/23} on-error {}
