:global COMMENT
/ip firewall address-list
:do {add list=AS150363 comment=$COMMENT address=103.115.84.0/23} on-error {}
:do {add list=AS150363 comment=$COMMENT address=160.186.0.0/16} on-error {}
:do {add list=AS150363 comment=$COMMENT address=219.100.38.0/24} on-error {}
