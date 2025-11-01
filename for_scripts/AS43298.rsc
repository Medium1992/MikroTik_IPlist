:global COMMENT
/ip firewall address-list
:do {add list=AS43298 comment=$COMMENT address=185.13.160.0/24} on-error {}
:do {add list=AS43298 comment=$COMMENT address=185.71.64.0/22} on-error {}
:do {add list=AS43298 comment=$COMMENT address=193.84.78.0/24} on-error {}
:do {add list=AS43298 comment=$COMMENT address=193.84.90.0/24} on-error {}
