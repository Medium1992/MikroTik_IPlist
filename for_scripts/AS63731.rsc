:global COMMENT
/ip firewall address-list
:do {add list=AS63731 comment=$COMMENT address=103.141.176.0/23} on-error {}
:do {add list=AS63731 comment=$COMMENT address=103.205.96.0/22} on-error {}
:do {add list=AS63731 comment=$COMMENT address=103.89.84.0/22} on-error {}
:do {add list=AS63731 comment=$COMMENT address=61.14.236.0/22} on-error {}
