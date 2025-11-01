:global COMMENT
/ip firewall address-list
:do {add list=AS135445 comment=$COMMENT address=103.223.1.0/24} on-error {}
:do {add list=AS135445 comment=$COMMENT address=103.69.177.0/24} on-error {}
:do {add list=AS135445 comment=$COMMENT address=103.69.178.0/24} on-error {}
:do {add list=AS135445 comment=$COMMENT address=124.158.131.0/24} on-error {}
:do {add list=AS135445 comment=$COMMENT address=124.158.140.0/23} on-error {}
