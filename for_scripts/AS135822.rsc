:global COMMENT
/ip firewall address-list
:do {add list=AS135822 comment=$COMMENT address=103.145.51.0/24} on-error {}
:do {add list=AS135822 comment=$COMMENT address=103.146.176.0/23} on-error {}
:do {add list=AS135822 comment=$COMMENT address=103.148.156.0/23} on-error {}
:do {add list=AS135822 comment=$COMMENT address=103.92.235.0/24} on-error {}
:do {add list=AS135822 comment=$COMMENT address=103.93.16.0/24} on-error {}
