:global COMMENT
/ip firewall address-list
:do {add list=AS212504 comment=$COMMENT address=185.218.21.0/24} on-error {}
:do {add list=AS212504 comment=$COMMENT address=83.150.217.0/24} on-error {}
