:global COMMENT
/ip firewall address-list
:do {add list=AS137455 comment=$COMMENT address=103.109.112.0/22} on-error {}
:do {add list=AS137455 comment=$COMMENT address=103.2.240.0/22} on-error {}
:do {add list=AS137455 comment=$COMMENT address=103.74.200.0/22} on-error {}
:do {add list=AS137455 comment=$COMMENT address=185.61.140.0/23} on-error {}
