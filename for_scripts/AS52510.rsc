:global COMMENT
/ip firewall address-list
:do {add list=AS52510 comment=$COMMENT address=138.219.56.0/22} on-error {}
:do {add list=AS52510 comment=$COMMENT address=170.233.192.0/22} on-error {}
:do {add list=AS52510 comment=$COMMENT address=170.245.48.0/22} on-error {}
:do {add list=AS52510 comment=$COMMENT address=200.123.63.0/24} on-error {}
